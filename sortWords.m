fid = fopen(input('Enter in a input file:','s'));
words = textscan(fid, '%s');
status = fclose(fid);
[trash,idx] = sort(words{1,1});
sorted_words = words{1,1}; 
s=1;
while s < size(sorted_words,1)
    asciiTotal(cell2mat(sorted_words(s)));
   if asciiTotal(cell2mat(sorted_words(s))) > asciiTotal(cell2mat(sorted_words(s+1))) 
       temp = sorted_words(s+1);
       sorted_words(s+1) = sorted_words(s);
       sorted_words(s) = temp;
       s = 0; %place at zero so that when s increments it will be back at index 1
   end
  s=s+1;
end
disp(sorted_words);
