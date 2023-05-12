function dx=motorDC(~,x)
% definicion de los parametros %
R=2;
Ke=0.01;
beta=0.0012;
L=0.023;
Kt=0.01;
J=0.001;

vin=12;
% ----------------------------------------%

dx=zeros(3,1);

% definicion de las matrices %

% ----------------------------------------%

% definicion de la dinamica del sistema %
dx(1) = ( vin - Ke*x(3) - R*x(1) )*(1/L);
dx(2) = x(3);
dx(3) = ( Kt*x(1) - beta*x(3) )*(1/J);
% ----------------------------------------%
end