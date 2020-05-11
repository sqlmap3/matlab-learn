function  m = MyMax(x)  %参数是x 返回值是m
% MyMax(x)返回一个行矩阵或者列矩阵中的最大元素
%for example
% >>MyMax([1,2,3,4,5])
% ens =
% 5
m=x(1);
for i=1:length(x)  %循环范围从i=1到10
    if x(i)>m
        m=x(i); 
    end
end