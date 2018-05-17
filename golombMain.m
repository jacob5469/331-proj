
testVals = [1 2 2 3 3 4 4 4 5 5 5 6 6 6 6 7 7 7 7 8 8 8 8 9 9 9 9 9 10 10 10 10 10 11 11 11 11 11 12 12 12 12 12 12];
iterations = 1;
for i = testVals
   output = ["test value " iterations];
   disp(output);
   disp(golomb(iterations)==i);
   iterations = iterations+1;
end
