%% cell array

% % һ������cell

% 1.ֱ�Ӹ�ֵ��
a={1,3,'haha';{1,2},true,[2 3 4]}

% 2.cell��ֵ��
b=cell(3,3);
b(:) = {1}%b(:) = 0; %λ��������

% 3.��ʽת����
c= 0:2:10;
d=num2cell(c);
e=cell2table(d);


%% ����cell����{}��ʾcell 

%%1. ()����ȡcell������Ȼ��cell 
a(2,2)={'hello world'}
%2. {}����ȡcellԪ�ص�����
a{1,2}='I love matlab';

%3.cell ֧���±�,λ�ã�����飬ð�ŷ����������� 5��������ʽ �ܼƣ�2*5=10�ַ�ʽ ʵ���в������á���Լ8��


%% ����cell��ƴ��
clear;
clc;
a={'hello','world'};
b={'I love','matlab'};
c=[a,b];  %cʵ������һ��cell ������ƴ��
d=[a;b]; %����ƴ��

% []��ƴ�ӷ�ʵ���϶�martix ��strҲʹ��
%%






