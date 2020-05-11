%% 一、matlab==数据加工厂
%{
一、maltab可以再工作区删除变量可以在工作区直接画图（需要选中第一行）
二、可在工作区直接复制变量
三、向上键可以查找历史命令
%}

%% 二、编程环境
%{
                          '命令化窗口'
一、命令化窗口可以实现人机交互。例如：pi,exp(1) 不是e。1+2
二、clc 清除命令行 ； clear 清除所有变量(以及数据)
三、输入.m文件的文件名即可运行命令：chapter1。save data可保存数据
四、save data  可保存数据 ；delete data.mat  删除数据（有类型）
五、load data 可重新加载数据 以及变量
%}

%{
                          '编辑器窗口'
一、需要比较多的代码的时候采用 
二、F5可以自动运行脚本
%}
x=0:0.1:2:2*pi ;
y=sin(x) ;
plot(x,y)


%% 三、常用快捷键和命令
% F1  查询帮助（同python）
x=linspace  %线性等间距向量
axis %设置坐标轴范围和纵横比 ； hold on 避免绘图函数覆盖预设的坐标轴范围
set %设置图形对象属性 gca返回当前图窗的当前坐标区图；set（gca,'XLim',[0 20]）;set(gca,'YLimMode','auto')

% Tab获取补全（同python） 
x=linspace(1,100,4)    %生成4个等间距的数；类似python   range（1,3000,20） 20表示间距

% F5 自动运行脚本



% '%% 空一格写代码' ；自动分节

%  %% 分解演示

%% ctrl+enter ；与分节命令结合运行分节代码  (同python)
x=linspace(0,2*pi,10)
y=tan(x);




% ylim=([1,2]) 表示y轴上下限

%%  clear；clc；delete；load；















