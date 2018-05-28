clear all
clc
%Feedback
num1=[3]
den1=[1 2 4]
num2=[1]
den2=[1]
G1=tf(num1,den1)
G2=tf(num2,den2)
FT=feedback(num1,den1,num2,den2)
%Zeros y Polos
[z,p,k]=tf2zpk(num1,den1)