n=50;
r=rand(n,1);
plot(r);
% mean
m=mean(r);
hold on;
plot([0,n],[m,m]);
hold off;
plot([0,n],[m,m+2]);
plot([0,n],[m,m+2]);
if n<60
    error('ahdfs')
end

