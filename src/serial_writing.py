import serial
import binascii

ser = serial.Serial('COM5', 115200)
file = open('coeFiles\\gif.txt')

string = ''
for line in file:
    string = line

ser.write(bytes.fromhex(string))