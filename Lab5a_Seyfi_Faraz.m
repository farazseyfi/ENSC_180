%############################################################################
% <Lab 5>
%
% Course: ENSC 180 Introduction to Engineering Analysis
% Instructor: Dr. Herbert H. Tsang
% Description: <Give a brief description for homework 1>
% Due date: < 2023/02/14>
%
% Author: < Faraz Seyfi >
% Input: < the real part and the imaginary part of a complex number.>
% Output: < the complex number, the maginutude and pahse angle in degrees. >
% I pledge that I have completed the programming assignment independently.
% I have not copied the code from a student or any source.
% I have not given my code to any student.
%
% Sign here: ___<Faraz Seyfi>_______
%############################################################################
clear;
clc;
% Ask user for real and imaginary parts of a complex number
real_part = input('Enter the real part of the complex number= ');
imaginary_part = input('Enter the imaginary part of the complex number= ');

% Generate complex number
z = complex(real_part, imaginary_part)

% Calculate magnitude 
mag = abs(z);
%calculating the phase angle in degrees
phase = angle(z) * 180 / pi;
%using numb2str function to convert the number value of magnitude and 
% pahse angle to a string value to output the results ...
%string
% Display magnitude 
disp(['Magnitude= ', num2str(mag)])
%display the phase angle
disp(['Phase Angle= ', num2str(phase), ' degrees'])
