num=[1]
den=[0.0016 1]
sys=tf(num,den)
y=HW2_sig(810196445)
t=linspace(0,10,length(y));
lsim(sys,y,t)