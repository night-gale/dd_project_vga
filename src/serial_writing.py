import serial
import binascii

ser = serial.Serial('COM6', 115200)
file = open('coeFiles\\1uart.coe.txt')

string = ''
for line in file:
    string = line

ser.write(bytes.fromhex(string))