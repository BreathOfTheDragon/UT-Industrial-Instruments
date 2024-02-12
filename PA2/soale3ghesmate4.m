num=[0.0091 0]
den=[0.00010101 0.0202 1]
G=tf(num,den)
y=HW2_sig(810196445)
t=linspace(0,10,length(y));
lsim(G,y,t)
grid on
