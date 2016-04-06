
% 
function [PosX,PosY,PosZ] = Trayectoria(time)


TIni=0;

tf1=2;
tf2=2;
tf3=2;

px2i=-70;
px2f=70;

pz1i=-300;
pz1f=-160;

pz3i=pz1f;
pz3f=pz1i;


% %%%%%%%%%%%%%%%%%%%%%%%%%%% funcion Z1
a10z = pz1i;
a11z = 0; %velocidad inicial
a12z = 0; %aceleracion inicial
a13z = (10*(pz1f-pz1i))/tf1^3;
a14z = -(15*(pz1f-pz1i))/tf1^4;
a15z = (6*(pz1f-pz1i))/tf1^5;
%  z1(t) = a10z + a11z*t + a12z*t^2 + a13z*t^3 + a14z*t^4 + a15z*t^5;

% %%%%%%%%%%%%%%%%%%%%%%%%%%% funcion Z3
a30z = pz3i;
a31z = 0; %velocidad inicial
a32z = 0; %aceleracion inicial
a33z = (10*(pz3f-pz3i))/tf3^3;
a34z = -(15*(pz3f-pz3i))/tf3^4;
a35z = (6*(pz3f-pz3i))/tf3^5;
% z3(t) = a30z + a31z*t + a32z*t^2 + a33z*t^3 + a34z*t^4 + a35z*t^5;


% %%%%%%%%%%%%%%%%%%%%%%%% funcion X2
a10x = px2i;
a11x = 0; %velocidad inicial
a12x = 0; %aceleracion inicial
a13x = (10*(px2f-px2i))/tf2^3;
a14x = -(15*(px2f-px2i))/tf2^4;
a15x = (6*(px2f-px2i))/tf2^5;
% x2(t) = a10x + a11x*t + a12x*t^2 + a13x*t^3 + a14x*t^4 + a15x*t^5;
% if(time<=TIni)
%   PosX=0;
%   PosY=px2i;
%   PosZ=170;
if(time<tf1+TIni)
  tiempo=time-TIni;
  PosX=0;
  PosY=px2i;
  PosZ=a10z + a11z*tiempo + a12z*tiempo^2 + a13z*tiempo^3 + a14z*tiempo^4 + a15z*tiempo^5;
elseif (time<tf2+tf1+TIni)
  tiempo=time-tf1-TIni;
  PosX=0;
  PosY= a10x + a11x*tiempo + a12x*tiempo^2 + a13x*tiempo^3 + a14x*tiempo^4 + a15x*tiempo^5;
  PosZ=pz1f;

elseif (time<tf2+tf1+tf3+TIni)
  tiempo=time-tf2-tf1-TIni;
  PosX=0;
  PosY=px2f;
  PosZ=a30z + a31z*tiempo + a32z*tiempo^2 + a33z*tiempo^3 + a34z*tiempo^4 + a35z*tiempo^5;
else
  tiempo=tf3;
  PosX=0;
  PosY=px2f;
  PosZ=a30z + a31z*tiempo + a32z*tiempo^2 + a33z*tiempo^3 + a34z*tiempo^4 + a35z*tiempo^5;
end
