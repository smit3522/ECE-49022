from machine import I2C, SoftI2C
from machine import Pin
from machine import sleep
import mpu6050

def test():
    i2c = SoftI2C(scl=Pin(22), sda=Pin(23))     #initializing the I2C method for ESP32
    mpu= mpu6050.accel(i2c)
    i = 0
    while i < 50:
        mpu.get_values()
        print(mpu.get_values())
        i = i + 1