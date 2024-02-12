num=[0.0091 0]
den=[0.00010101 0.0202 1]
G=tf(num,den)
figure(1)
bodemag(G)
grid on
figure(2)
bodemag(5.5*G)
grid on
figure(3)
y=HW2_sig(810196445)
t=linspace(0,10,length(y));
lsim(5.5*G,y,t)
grid on
