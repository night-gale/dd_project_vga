import serial
import binascii

ser = serial.Serial('COM5', 115200)
file = open('coeFiles\\1uart.coe (1).txt')

string = ''
for line in file:
    string = line

ser.write(bytes.fromhex(string))