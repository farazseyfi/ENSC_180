
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
