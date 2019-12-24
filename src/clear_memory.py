import serial
import binascii

ser = serial.Serial('COM5', 115200)
while True:
    ser.write(bytes.fromhex('ff ff ff'))