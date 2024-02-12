num=[0.0019 0]
den=[0.000004  0.0019 1]
G=tf(num,den)
figure(1)
bodemag(0.65*G)
grid on
figure(2)
y=HW2_sig(810196445)
t=linspace(0,10,length(y));
lsim(0.65*G,y,t)
grid on
f=(0.65*G)^2
figure(3)
bodemag(f)
grid on 
figure(4)
y=HW2_sig(810196445)
t=linspace(0,10,length(y));
lsim(f,y,t)
grid on