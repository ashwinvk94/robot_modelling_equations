syms alpha;
syms theta;
syms a;
syms d;

H_z = [cosd(theta),-sind(theta), 0,0;sind(theta),cosd(theta),0, 0;0, 0, 1,d;0,0,0,1]
H_x = [1,0,0,a;0, cosd(alpha), -sind(alpha),0;0,sind(alpha),cosd(alpha),0;0,0,0,1]