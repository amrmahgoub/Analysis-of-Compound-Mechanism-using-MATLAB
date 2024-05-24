%The second mechanism
function F=position2(x,input)
r4=100;
r5=40.719;
r6=260.434;
r7=100.53;
r8=120;
r9=220;
angle_6=x(1);
angle_7=x(2);
angle_4=input(1);
angle_5=input(2);
% set up equations
F(1)=r4*cos(angle_4*pi/180)+r5*cos(angle_5*pi/180)+r6*cos(angle_6)+r7*cos(angle_7)-r9;
F(2)=r4*sin(angle_4*pi/180)+r5*sin(angle_5*pi/180)+r6*sin(angle_6)+r7*sin(angle_7)-r8;
end