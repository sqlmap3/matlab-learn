function  m = MyMax(x)  %������x ����ֵ��m
% MyMax(x)����һ���о�������о����е����Ԫ��
%for example
% >>MyMax([1,2,3,4,5])
% ens =
% 5
m=x(1);
for i=1:length(x)  %ѭ����Χ��i=1��10
    if x(i)>m
        m=x(i); 
    end
end