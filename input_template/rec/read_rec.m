%% read recordings
% cqwva package is needed
dt=.001;
nt=1000;
tt=load('./rec.mat');
R=tt.data;
%%
cqwva(R,dt:dt:dt*nt,1:size(R,2),1,1,3,'black','black','new','max');
title('u2 [m]');
xlabel('N receiver');
ylabel('t [s]');