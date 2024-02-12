num=[0.0038 0]
den=[0.00001602 0.008 1]
G=tf(num,den)
figure(1)
bodemag(2.28*G)
grid on
figure(2)
y=HW2_sig(810196445)
t=linspace(0,10,length(y));
lsim(2.28*G,y,t)
grid on
f=(2.28*G)^2
figure(3)
bodemag(f)
grid on 
figure(4)
y=HW2_sig(810196445)
t=linspace(0,10,length(y));
lsim(f,y,t)
grid on
