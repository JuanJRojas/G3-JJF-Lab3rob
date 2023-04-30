%%
rosinit; %Conexion con nodo maestro
%%
velPub = rospublisher('/turtle1/cmd_vel','geometry_msgs/Twist'); %Creacion publicador
poseSub = rossubscriber('/turtle1/pose', 'turtlesim/Pose'); %Creacion suscriptor
teleportRelClient = rossvcclient('/turtle1/teleport_relative');
velMsg = rosmessage(velPub); %Creacion de mensaje
req = rosmessage(teleportRelClient);

% Establecer valores de pose y velocidad en el mensaje
req.Angular=2*pi/3;
velMsg.Linear.X = 2;
%%
for i=1:6
    send(velPub,velMsg);
    pause(1)
    resp = call(teleportRelClient, req);
    scanMsg = poseSub.LatestMessage % Obtener el último mensaje de pose
end

clear teleportRelClient
clear velPub
clear poseSub

rosshutdown

