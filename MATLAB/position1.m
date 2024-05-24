function F=position1(x,theta2)
r1=150;
r2=77;
r3=151.753;
r4=100;
theta3 = x(1);
theta4 = x(2);
% set up equations
F(1) = r2*cos(theta2*pi/180) + r3*cos(theta3) - r4*cos(theta4) - r1;
F(2) = r2*sin(theta2*pi/180) + r3*sin(theta3) - r4*sin(theta4);
end