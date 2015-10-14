#! /usr/bin/env python

import time
import RPi.GPIO as GPIO

global light

button_pin = 13
led_pin = 11

GPIO.setmode(GPIO.BOARD)
GPIO.setup(led_pin, GPIO.OUT)
GPIO.setup(button_pin, GPIO.IN, pull_up_down = GPIO.PUD_UP)

p = GPIO.PWM(led_pin, 50)  # channel=12 frequency=50Hz
p.start(0)
light = False

def button_press(channel):
  global light
  
  print("Button %s pressed!" % channel)
  
  if light:
    p.stop()
    light = False
  else:
    p.start(0)
    light = True

try:
  GPIO.add_event_detect(button_pin, GPIO.RISING, callback=button_press, bouncetime=300)
  while 1:
    if light:
      for dc in range(0, 101, 5):
          p.ChangeDutyCycle(dc)
          time.sleep(0.1)
      for dc in range(100, -1, -5):
          p.ChangeDutyCycle(dc)
          time.sleep(0.1)
    else:
      time.sleep(0.1)
      
        
except KeyboardInterrupt:
    pass
p.stop()
GPIO.cleanup()