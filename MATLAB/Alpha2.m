function F=Alpha2(x,input)
r4=100;
r5=40.719;
r6=260.434;
r7=100.53;
alpha_6=x(1);
alpha_7=x(2);
alpha_4=input(1);
alpha_5=input(2);
angle_4=input(3);
angle_5=input(4);
angle_6=input(5);
angle_7=input(6);
omega_4=input(7);
omega_5=input(8);
omega_6=input(9);
omega_7=input(10);
% set up equations
F(1)=-r6*(omega_6)^2*cos(angle_6*pi/180)-r6*alpha_6*sin(angle_6*pi/180)-r7*(omega_7)^2*cos(angle_7*pi/180)-r7*alpha_7*sin(angle_7*pi/180)-r4*(omega_4)^2*cos(angle_4*pi/180)-r4*alpha_4*sin(angle_4*pi/180)-r5*(omega_5)^2*cos(angle_5*pi/180)-r5*alpha_5*sin(angle_5*pi/180);
F(2)=-r6*(omega_6)^2*sin(angle_6*pi/180)+r6*alpha_6*cos(angle_6*pi/180)-r7*(omega_7)^2*sin(angle_7*pi/180)+r7*alpha_7*cos(angle_7*pi/180)-r4*(omega_4)^2*sin(angle_4*pi/180)+r4*alpha_4*cos(angle_4*pi/180)-r5*(omega_5)^2*sin(angle_5*pi/180)+r5*alpha_5*cos(angle_5*pi/180);

end