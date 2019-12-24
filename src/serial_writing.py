import serial
import binascii

ser = serial.Serial('COM5', 921600)
file = open('coeFiles\\1uart.coe (1).txt')

string = ''
for line in file:
    string = line

ser.write(bytes.fromhex(string))