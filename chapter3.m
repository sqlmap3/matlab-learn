%%�������if

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
if a>=b && a>=c  % &&��ʾ�� ||��ʾ��&��ʾ������; |��ʾ������ ������ ����λ�����൱��*��.*������
    m=a;
elseif b>=c
    m=b;
else
    m=c;
end
%% ѭ�����
% 1.forѭ��
clear
clc
x=randn(10,1);
m=x(1);
for i=1:length(x)  %ѭ����Χ��i=1��10
    if x(i)>m
        m=x(i); 
    end
end

%% function

%���԰Ѹ��ӵ��߼����ܷ�װ��һ������

function  m = MyMax(x)  %������x ����ֵ��m
m=x(1);
for i=1:length(x)  %ѭ����Χ��i=1��10
    if x(i)>m
        m=x(i); 
    end
end
