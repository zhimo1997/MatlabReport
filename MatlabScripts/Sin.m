%����ԭ����ͼ��
subplot(2,2,1);
x1=0.1:1/40:2*pi;
y1=2*x1;
y4=x1*0+4;
%y4=0*x1+3;
plot(x1,y1);

%��xΪ�Ա������Ժ���ͼ����ÿһ�㵽ԭ��ľ���Ϊ�����
subplot(2,2,2);
r2=-pi/6;
r1=atan(y1./x1);
cosval=cos(r1+r2);
sinval=sin(r1+r2);
x3=sqrt(x1.^2 + y1.^2);
y3=sqrt(x1.^2 + y1.^2);
plot(x3,y3);

%��xΪ�Ա�����ͼ����ÿһ���ԭ�������ɵ�������x��������ļнǵ�����ֵΪ�����
subplot(2,2,3);
sinval1=sin(r1);
plot(x1,sinval1);

%��ת֮���ͼ��
subplot(2,2,4);
x3=x3.*cosval;
y3=y3.*sinval;
plot(x3,y3);
