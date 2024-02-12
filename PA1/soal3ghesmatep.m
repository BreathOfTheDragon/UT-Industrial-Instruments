ID=445;
T=25;
u=(0:0.1:7);
y = zeros(1,size(u,2));
for i=1:size(u,2)
    y(i)=sensor(u(i),T,ID);
end
plot(u,y);
grid on