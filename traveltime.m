distance = 0;
maxSpeed = 0;
hours = 0;
while distance < 1000
choice = input('Pick a vehicle. \n 1. Bicycle \n 2. Car \n 3. Jet Plane \n');
min = 5;
max = 15;
if choice == 2
    min = 20;
    max = 70;
elseif choice == 3 
    min = 400;
    max = 600;
elseif choice ~= 1 
    disp('invalid input');
    min = 0;
    max = 0;
end
speed = (max-min).*rand() + min;
if speed>=maxSpeed
    maxSpeed = speed;
end
distance=distance+speed;
hours=hours+1;
end

outputLOne = ['The trip took ' num2str(hours) ' hours'];
disp(outputLOne);
outputLTwo = ['The max speed was ' num2str(maxSpeed) ' mph'];
disp(outputLTwo);