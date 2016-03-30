function [ThetaM1,ThetaM2,ThetaM3] = CinInv(Px,Py,Pz)


h  = 65.25; % 34.5
r  = 34.47;% 65.5;
a  = 275; % 130;
b  = 130; % 275;

% angulos de las juntas
phi = [ 0+pi/2; 2*pi/3+pi/2; 4*pi/3+pi/2];

% respuesta
theta = zeros(3,1);

% para cada pata
for i=1:3
    
    % Cinematica inversa para la primera pata
    Cxi =  cos(phi(i))*Px + sin(phi(i))*Py + h - r;
    Cyi = -sin(phi(i))*Px + cos(phi(i))*Py;
    Czi =  Pz;
    
    t3i = acos( Cyi/b );
    K   = ( Cxi^2 + Cyi^2 + Czi^2 - a^2 - b^2 )/( 2*a*b*sin(t3i) );
    t2i = acos(K);
    
    A = a + b*cos(t2i)*sin(t3i);
    B = b*sin(t2i)*sin(t3i);
    sint1i = (A*Czi - B*Cxi) / ( A*A+B*B );
    cost1i = (A*Cxi + B*Czi) / ( A*A+B*B );
    
    theta(i,1) = atan2( sint1i, cost1i );
end


ThetaM1=-theta(1,1);
ThetaM2=-theta(2,1);
ThetaM3=-theta(3,1);
