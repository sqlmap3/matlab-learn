%%条件语句if

% if...else....end
clear
clc
a = randn(1);b=randn();
if a>b
 m=a;
else
 m=b;   
end
% if....elseif....(elseif....)....else..end
a = randn(1);b=randn();c=randn();
if a>=b && a>=c  % &&表示且 ||表示或。&表示或运算; |表示或运算 有区别 按逐位运算相当于*与.*的区别
    m=a;
elseif b>=c
    m=b;
else
    m=c;
end
%% 循环语句
% 1.for循环
clear
clc
x=randn(10,1);
m=x(1);
for i=1:length(x)  %循环范围从i=1到10
    if x(i)>m
        m=x(i); 
    end
end

%% function

%可以把复杂的逻辑功能封装成一个函数

function  m = MyMax(x)  %参数是x 返回值是m
m=x(1);
for i=1:length(x)  %循环范围从i=1到10
    if x(i)>m
        m=x(i); 
    end
end
