
randoms = []; %just adds a new random num on each iteration
input = 10;	% make input start at 10 so that we generate a new random num at start
done = false;
while ~done
if input == 10 % input always equals 10 or ascii value for newline if we do not enter anything
randoms = [randoms; rand()];
disp(randoms(size(randoms,1),1)); %display the generated random number
else 
done = true;
end
%wait for 1 second for the system to read in a keystroke.
[status, input] = system("/bin/bash -c 'read -n 1 -t 1 VAR;echo $VAR'");
end
disp("Total random numbers generated");
disp(size(randoms,1));
disp("Average");
sum = 0;
for i = 1:size(randoms,1)
sum = sum + randoms(i,1);
end
disp(sum/size(randoms,1));
