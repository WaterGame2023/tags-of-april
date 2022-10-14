import cv2
import numpy as np
import apriltag
from networktables import NetworkTables

#NetworkTables.initialize(server='10.25.31.2') #Uncomment when there is a NT server
NT = NetworkTables.getTable("ceaseless-watcher")

LINE_LENGTH = 5
CENTER_COLOR = (0, 255, 0)
CORNER_COLOR = (255, 0, 255)

def plotPoint(image, center, color):
    center = (int(center[0]), int(center[1]))
    image = cv2.line(image,
                     (center[0] - LINE_LENGTH, center[1]),
                     (center[0] + LINE_LENGTH, center[1]),
                     color,
                     3)
    image = cv2.line(image,
                     (center[0], center[1] - LINE_LENGTH),
                     (center[0], center[1] + LINE_LENGTH),
                     color,
                     3)
    return image

def plotText(image, center, color, text):
    center = (int(center[0]) + 4, int(center[1]) - 4)
    return cv2.putText(image, str(text), center, cv2.FONT_HERSHEY_SIMPLEX,
                       1, color, 3)

detector = apriltag.Detector()
cam = cv2.VideoCapture(0)

#Resolution and frame rate settings
cam.set(cv2.CAP_PROP_FRAME_WIDTH, 720)
cam.set(cv2.CAP_PROP_FRAME_HEIGHT, 1280)
cam.set(cv2.CAP_PROP_POS_FRAMES, 30)

looping = True

while looping:
    result, image = cam.read()
    grayimg = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
	# look for tags
    detections = detector.detect(grayimg)
    if not detections:
        NT.putString("tagfound", 0)
        print("No Tag found")
    else:
        for detect in detections:
            print("tag_id: %s, center: %s" % (detect.tag_id, detect.center))

            image = plotPoint(image, detect.center, CENTER_COLOR)
            image = plotText(image, detect.center, CENTER_COLOR, detect.tag_id)

            NT.putString("tag_center", detect.center)
            NT.putString("tag_id", detect.tag_id)
            NT.putString("tagfound", 1)

            for corner in detect.corners:
                image = plotPoint(image, corner, CORNER_COLOR)

    cv2.imshow('Result', image) #Comment out when running in headless mode to not piss off python

    key = cv2.waitKey(100)
    if key == 13:
        looping = False

cv2.destroyAllWindows()
cv2.imwrite("final.png", image)
