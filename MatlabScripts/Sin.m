%绘制原函数图像
subplot(2,2,1);
x1=0.1:1/40:2*pi;
y1=2*x1;
y4=x1*0+4;
%y4=0*x1+3;
plot(x1,y1);

%以x为自变量，以函数图像上每一点到原点的距离为因变量
subplot(2,2,2);
r2=-pi/6;
r1=atan(y1./x1);
cosval=cos(r1+r2);
sinval=sin(r1+r2);
x3=sqrt(x1.^2 + y1.^2);
y3=sqrt(x1.^2 + y1.^2);
plot(x3,y3);

%以x为自变量，图像上每一点和原点所构成的向量与x轴正方向的夹角的正弦值为因变量
subplot(2,2,3);
sinval1=sin(r1);
plot(x1,sinval1);

%旋转之后的图像
subplot(2,2,4);
x3=x3.*cosval;
y3=y3.*sinval;
plot(x3,y3);
