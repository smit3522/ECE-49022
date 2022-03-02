%% Init start parameters
write_key = 'GE5N23N3YFCFU956';
read_key = '47KPQDZZ512O66JY';
Camera = webcam('HD camera ');
Ts = 0.01;
Fs = 1/Ts;
fuse = imufilter('SampleRate',Fs,'DecimationFactor',2);
Time_to_wait = 5; %how many samples to wait for acc/gyro calibration


Ts = 0.01;
Motorspeed_MG996 = 60/.17; %60 deg in .17 sec at 5V
Motorspeed_MG90s = 60/.1; %60 deg in .1 sec at 5V
PWM_pos90_position = [10 10 10 10 10 10]; %PWM duty cycle in %
PWM_neg90_position = [5 5 5 5 5 5]; %PWM duty cycle in %

PWM_init_pos = (PWM_pos90_position - PWM_neg90_position)/2;

%% Define Robot Parameters
% DH-Parameters [theta, alpha, a, d]
a1=0.2/3;
l1=0.68/3;
l2=0.89/3;
l3=0.15/3;
l4=0.88/3;
l6=0.14/3;
a = [a1 l2 l3 0 0 0];
alpha = [-pi/2 0 -pi/2 pi/2 -pi/2 0];
d = [l1 0 0 l4 0 l6];
the = [ 0 -pi/2 0 0 0 pi];


dhparams = [a',alpha',d',the'];

%% Initialize Robot
% Rotation limits of joints default [-pi, pi] starting at 0 when init
% Define Robot Base
robot = rigidBodyTree;
body1 = rigidBody('body1');
jnt1 = rigidBodyJoint('jnt1','revolute');

setFixedTransform(jnt1,dhparams(1,:),'dh');
body1.Joint = jnt1;

addBody(robot,body1,'base')
%% Define joints 2-6
body2 = rigidBody('body2');
jnt2 = rigidBodyJoint('jnt2','revolute');
body3 = rigidBody('body3');
jnt3 = rigidBodyJoint('jnt3','revolute');
body4 = rigidBody('body4');
jnt4 = rigidBodyJoint('jnt4','revolute');
body5 = rigidBody('body5');
jnt5 = rigidBodyJoint('jnt5','revolute');
body6 = rigidBody('body6');
jnt6 = rigidBodyJoint('jnt6','revolute');

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
% figure
% showdetails(robot)
% show(robot);

% figure
% configuration = randomConfiguration(robot);
% show(robot, configuration);



