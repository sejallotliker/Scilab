// Copyright (C) 2022 - Corporation - Sejal
//
// About your license if you have any
//
// Date of creation: 9 Jun, 2022
// Program Title- Solve Schrodinger equation using Finite Difference Method - Part 1

clc; clear; clf;
h=1973; m=0.511e6; e=3.795;
rmin=1e-10; rmax=10; n=1000;
r=linspace(rmin,rmax,n);
d=r(2)-r(1);
V=zeros(n,n);
for i=1:n
    V(i,i)=(-(e^2)/r(i))
end
K=eye(n,n)*(-2);
for i=1:(n-1)
    K(i,i+1)=1;
    K(i+1,i)=1;
end

H=(-(h^2)/(2*m*d^2))*K+V;

[U,EV]=spec(H);
E=diag(EV);

disp("Ground state energy:", E(2),"1st excited state", E(3))

plot(r',[U(:,2), U(:,3)],'linewidth',3)
h= legend('Ground state','First excited state')


title('Graph of wavefunction v/s r')
xlabel('r')
ylabel('wavefunction')
xgrid(1)
