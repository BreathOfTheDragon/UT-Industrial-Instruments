t=0:0.01:100
r=1000:0.01:1500
f=1000+5*t;
h=1775+5*t;
X=f./h;
subplot(2,1,1)
plot(T,5*X)
xlabel('Temprature');
grid on
subplot(2,1,2)
x=r./(r+775);
plot(r,5*x)
xlabel('Rsensor')
grid on
