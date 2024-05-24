function F=Omega1(x,input)
r2=77;
r3=151.753;
r4=100;
omega_3 = x(1);
omega_4 = x(2);
omega_2=input(1);
angle_2=input(2);
angle_3=input(3);
angle_4=input(4);
F = zeros(2, 1);
F(1) = -r2*(omega_2)*sin(angle_2*pi/180)-r3*(omega_3)*sin(angle_3*pi/180)+r4*(omega_4)*sin(angle_4*pi/180);
F(2) = r2*(omega_2)*cos(angle_2*pi/180)+r3*(omega_3)*cos(angle_3*pi/180)-r4*(omega_4)*cos(angle_4*pi/180);
end