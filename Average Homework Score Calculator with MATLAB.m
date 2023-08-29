
clc;
clear;
% Ask the user for their first name 
firstName = input("What is your first name? ", 's');
% Ask the user for their first score
hw1 = input("Enter your score to HW1 (0-10) ");
%ask the user for their second score
hw2 = input("Enter your score to HW2 (0-10) ");
%ask the user for their  third score
hw3 = input("Enter your score to HW3 (0-10) ");

% Calculate the average score
averageScore = (hw1 + hw2 + hw3) / 3;

% Adding the name and average score to the data file
%using 'a' as the file permission to view and add the testdata.txt file
fileid = fopen('testdata.txt', 'a');
%using/n to go to the next line
%using fprintf to make a table in textfile to output the first name and the
%average score
fprintf(fileid, "%s %.1f\n", firstName, averageScore);
%closing the text file
fclose(fileid);

% using for loop for the comment based on their score average
if averageScore < 5
    comment = "You need to work harder...";
    %when the averagescore is between 5-8 
elseif averageScore < 8 
    comment = "Good work.";
    %since using else performs as averagescore >=8, 
else
    comment = "Excellent!";
    %ending the for loop
end

% Printing the comment to the screen
%using %s for name of the person when they inputed their name
%using %s\n to go the next line for the next person
% using %.1f\n for the  average score
fprintf("Hi %s, your average score for homework is %.1f. %s\n", firstName, averageScore, comment);
