function averages = matrixStats(mat) 
rowAvg = zeros(size(mat,1),1);
colAvg = zeros(size(mat,1),1);
i = 1;

while i <= size(mat,1)
runningRow = 0;
i2 = 1;
while i2 <= size(mat,2)
runningRow = runningRow+mat(i,i2);
i2 = i2 + 1;
end 
rowAvg(i) = runningRow/size(mat,2); % divide by length of row which is equal to num cols
i = i+1;
end    

i = 1;

%disp(rowAvg);
while i <= size(mat,2)
runningCol = 0;
i2 = 1;
while i2 <= size(mat,1)
runningCol = runningCol+mat(i2,i);
i2 = i2 + 1;
end
colAvg(i) = runningCol/size(mat,1); %divide by the length of that col which is equal to num rows
i = i + 1;
end
disp("Row Averages" );
disp(rowAvg);
disp("Col Averages" );
disp(colAvg);
averages = 0; % just return zero as a substitute for returning void
end