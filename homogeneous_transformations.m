syms alpha;
syms beta;
syms gamma;
syms a;
syms b;
syms c;


H_r_x = [1,0,0,0;0, cos(alpha), -sin(alpha),0;0,sin(alpha),cos(alpha),0;0,0,0,1];
H_r_y = [cos(beta),0,sin(beta),0;0, 1, 0,0;-sin(beta),0,cos(beta),0;0,0,0,1];
H_r_z = [cos(gamma),-sin(gamma), 0,0;sin(gamma),cos(gamma),0, 0;0, 0, 1,0;0,0,0,1];
H_t_x = [1,0,0,a;0,1,0,0;0,0,1,0;0,0,0,1];
H_t_y = [1,0,0,0;0,1,0,b;0,0,1,0;0,0,0,1];
H_t_z = [1,0,0,0;0,1,0,0;0,0,1,c;0,0,0,1];