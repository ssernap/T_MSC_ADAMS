epsilon=0.001;
Time=0:epsilon:10;

Th1=zeros(1,length(Time));
Th2=zeros(1,length(Time));
Th3=zeros(1,length(Time));

for i=1:length(Time)
    [Px,Py,Pz] = Trayectoria(Time(i));
    [Th1(i),Th2(i),Th3(i)] = CinInv(Px,Py,Pz);
end



Theta1=[Time' Th1'];
Theta2=[Time' Th2'];
Theta3=[Time' Th3'];
save Th4.dat Theta1 -ascii
save Th5.dat Theta2 -ascii
save Th6.dat Theta3 -ascii
    