epsilon=0.001;
Time=0:epsilon:6.2;

Th1=zeros(1,length(Time));
Th2=zeros(1,length(Time));
Th3=zeros(1,length(Time));
ThAnt=zeros(3,1);

for i=1:length(Time)
    [Px,Py,Pz] = Trayectoria(Time(i));
    [Th1(i),Th2(i),Th3(i)] = CinInv(Px,Py,Pz,ThAnt(1),ThAnt(2),ThAnt(3));
    ThAnt(1)=Th1(i);
    ThAnt(2)=Th2(i);
    ThAnt(3)=Th3(i);
end
Th1=pi/2-Th1;
Th2=pi/2-Th2;
Th3=pi/2-Th3;

Theta1=[Time' Th1'];
Theta2=[Time' Th2'];
Theta3=[Time' Th3'];
save Th1.dat Theta1 -ascii
save Th2.dat Theta2 -ascii
save Th3.dat Theta3 -ascii
    