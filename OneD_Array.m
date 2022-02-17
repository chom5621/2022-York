clc
clear
% This script creates an array of students' final marks in a class.

Marks=[97 24 76 69 86 92 57 62];

Marks=[97, 24, 76, 69, 86, 92, 57, 62];

% how many students are in the class?
length(Marks); % 8
%return

% what is the size of array Marks? is it a row or column array?
size(Marks); % 1(row) 8(column)
%return

% To find average mark we can use mean 
%format long/longg
mean(Marks); % 70.375
%return

% How mauch mark has each student lost?
100-Marks; % 3 76 24 31 14 8 43 38
%return

% let's boost all marks by 10%
Marks*1.1;
%return

% what is the standard deviation of the Marks result with 15 digit after
% decimal point
format short
std(Marks); % 23
%return

% multiply each mark by pi number and round up to the 5th decimal place

% multiply each mark by pi number
NM = Marks*pi;
%return

% round up to the 5th decimal place
RM = round(NM,5)'
return

% print RM on screen
fprintf('%12.6f \n',RM);