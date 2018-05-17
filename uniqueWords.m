
num_unique = input('Enter in number of uniques to display:');
fid = fopen(input('Enter in a input file:','s'));
words = textscan(fid, '%s');
status = fclose(fid);
unique_words = unique(words{1,1},'stable'); 
disp(unique_words(1:num_unique,1));
return;