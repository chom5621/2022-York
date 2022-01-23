clc
clear all

% This program calculates volume, lateral surface area, and base area
% area of a cone
r=6;
h=10;
[lsa,ba,vl]=ConeFunction(r,h);
total_surfae_area_of_cone = ba + lsa