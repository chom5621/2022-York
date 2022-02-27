clc, clear all
format short
A=[21 34 5.7 6 10^3 15e2 sqrt(103)];
B=50;
C='John';
whos
save("MyFile","A","B","C")

clear all
D=123;
whos
load("MyFile");
whos
disp(C)

% Let's open a text file and save the following info on it
fd=fopen("MyFileInfo_HW.txt",'w');
fprintf(fd,'%0s is %3d the person id is %5f and VIN is:\n',C,B,D);
fprintf(fd,'%8.2f %8.2f %8.2f %8.2f %8.2f %8.2f %8.2f\n',A);
fprintf(fd,'%8.2f\n',A(end-2:end));

clear all
delete MyFile.mat
load("MyFile");