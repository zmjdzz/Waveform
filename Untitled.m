%使用 Ctrl+C 结束，单击图像可查看对应t,y的值
t=0:0.1:100*pi;%t的取值范围
m=-1.5*cos(t)+1.8*t;%θ=∫wdt=-1.5cost+1.8t
plot(t,m);
x=-2*pi;
axis([x,x+4*pi,0,600]);
grid on %加上网格线
while 1
if x>max(t)
break;
end
x=x+0.5;%调节x轴移动速度
axis([x,x+4*pi,0,600]); %移动坐标系
pause(0.1);%程序暂停0.1s继续执行
end
