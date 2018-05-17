function asciiTot = asciiTotal(word) 
wordCharVals = char(word);
total = 0;
for index=wordCharVals
    total = total + index;
end
asciiTot = total;

end