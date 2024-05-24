function F=Alpha1(x,input)
R2=77;
R3=151.753;
R4=100;
alpha_3 =x(1);
alpha_4=x(2);
alpha_2=input(1);
angle_2=input(2);
angle_3=input(3);
angle_4=input(4);
omega_2=input(5);
omega_3=input(6);
omega_4=input(7);
% set up equations
F(1) =alpha_3*R3*sin(angle_3*pi/180)-alpha_4*R4*sin(angle_4*pi/180)+R2*omega_2^2*cos(angle_2*pi/180)+R3*omega_3^2*cos(angle_3*pi/180)-R4*omega_4^2*cos(angle_4*pi/180);
F(2)=  alpha_3*R3*cos(angle_3*pi/180)-alpha_4*R4*cos(angle_4*pi/180)-R2*omega_2^2*sin(angle_2*pi/180)-R3*omega_3^2*sin(angle_3*pi/180)+R4*omega_4^2*sin(angle_4*pi/180);
end