%% Init start parameters
write_key = 'GE5N23N3YFCFU956';
read_key = '47KPQDZZ512O66JY';
%Camera = webcam('HD camera ');
% preview(Camera)
Ts = 0.01;
Fs = 1/Ts;
Time_to_wait = [1 10]; %time in between values to sample signals
min_pwm_change = 0.39;
weights = [1 1 1 1 1 1]; %weughts for inverse kinematics


Ts = 0.01;
Motorspeed_MG996 = 60/.17; %60 deg in .17 sec at 5V
Motorspeed_MG90s = 60/.1; %60 deg in .1 sec at 5V
PWM_pos60_position = [10 10 10 10 10 10]; %PWM duty cycle in %
PWM_neg60_position = [5 5 5 5 5 5]; %PWM duty cycle in %

PWM_init_pos = (PWM_pos60_position - PWM_neg60_position)/2;

change_pos_z = 0;
Initial_pos = [20 20 10];

%% Define Robot Parameters
% DH-Parameters [theta, alpha, a, d]
%alpha = [-pi/2 0 -pi/2 pi/2 -pi/2 0];
%the = [ 0 -pi/2 0 0 0 pi];

alpha = [-pi/1.5 0 -pi/2 pi/2 -pi/2 0];
the = [314 -.750 0 pi/2 -pi/2 0];
%d measured from gold rotation gear
d = [9 0 0 1.5 3.5 5];
a = [2.5 -10.5 -9.3 -6.1 0 0];
dhparams = [a',alpha',d',the'];

%% Initialize Robot
% Rotation limits of joints default [-pi/3, pi/3] starting at 0 when init
% Define Robot Base
robot = rigidBodyTree;
body1 = rigidBody('body1');
jnt1 = rigidBodyJoint('jnt1','revolute');
jnt1.PositionLimits = [-pi/3 pi/3];

setFixedTransform(jnt1,dhparams(1,:),'dh');
body1.Joint = jnt1;

addBody(robot,body1,'base')
%% Define joints 2-6
body2 = rigidBody('body2');
jnt2 = rigidBodyJoint('jnt2','revolute');
jnt2.PositionLimits = [-pi/3 pi/3];

body3 = rigidBody('body3');
jnt3 = rigidBodyJoint('jnt3','revolute');
jnt3.PositionLimits = [-pi/3 pi/3];

body4 = rigidBody('body4');
jnt4 = rigidBodyJoint('jnt4','revolute');
jnt4.PositionLimits = [-pi/3 pi/3];

body5 = rigidBody('body5');
jnt5 = rigidBodyJoint('jnt5','revolute');
jnt5.PositionLimits = [-pi/3 pi/3];

body6 = rigidBody('body6');
jnt6 = rigidBodyJoint('jnt6','revolute');
jnt6.PositionLimits = [-pi/3 pi/3];

setFixedTransform(jnt2,dhparams(2,:),'dh');
setFixedTransform(jnt3,dhparams(3,:),'dh');
setFixedTransform(jnt4,dhparams(4,:),'dh');
setFixedTransform(jnt5,dhparams(5,:),'dh');
setFixedTransform(jnt6,dhparams(6,:),'dh');

body2.Joint = jnt2;
body3.Joint = jnt3;
body4.Joint = jnt4;
body5.Joint = jnt5;
body6.Joint = jnt6;

addBody(robot,body2,'body1')
addBody(robot,body3,'body2')
addBody(robot,body4,'body3')
addBody(robot,body5,'body4')
addBody(robot,body6,'body5')

%% Display Robot
figure
showdetails(robot)
show(robot);
% 
% figure
% hold on
% scatter3(0,0,0,200,'filled','r');
% while(1)
%     %configuration = randomConfiguration(robot);
%     transform = getTransform(robot,randomConfiguration(robot),'base','body6');
%     pos = transform(:,4);
%     pos = pos(1:3);
%     if(pos(3) <0 )
%         continue
%     end
%     %values should not exceed +-1.047
%     %fprintf('%f %f %f %f %f %f\n',configuration.JointPosition);
%      scatter3(pos(1),pos(2),pos(3),100,'filled','b');
%      scatter3(0,0,0,200,'filled','r');
%     drawnow
% %     show(robot, configuration);
% %     drawnow
%     %waitforbuttonpress
% end


