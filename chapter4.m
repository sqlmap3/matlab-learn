%% cell array

% % 一、创建cell

% 1.直接赋值法
a={1,3,'haha';{1,2},true,[2 3 4]}

% 2.cell赋值法
b=cell(3,3);
b(:) = {1}%b(:) = 0; %位置索引法

% 3.格式转换法
c= 0:2:10;
d=num2cell(c);
e=cell2table(d);


%% 二、cell索引{}表示cell 

%%1. ()索引取cell部分依然是cell 
a(2,2)={'hello world'}
%2. {}索引取cell元素的内容
a{1,2}='I love matlab';

%3.cell 支持下标,位置，矩阵块，冒号法，布尔索引 5中索引方式 总计：2*5=10种方式 实际中布尔少用。大约8种


%% 三、cell的拼接
clear;
clc;
a={'hello','world'};
b={'I love','matlab'};
c=[a,b];  %c实际上是一个cell ；按行拼接
d=[a;b]; %按列拼接

% []的拼接法实际上对martix ，str也使用
%%






