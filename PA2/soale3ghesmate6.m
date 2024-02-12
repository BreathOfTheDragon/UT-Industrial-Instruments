num=[0.0091 0]
den=[0.00010101 0.0202 1]
G=tf(num,den)
figure(1)
f=(5.5*G)^3
bodemag(f)
grid on
figure(2)
y=HW2_sig(810196445)
t=linspace(0,10,length(y));
lsim(f,y,t)
grid on
