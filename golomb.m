function golombN = golomb(n)
if n == 1 
    golombN = n;
else 
   golombN = 1 + golomb(n - golomb(golomb(n-1))); 
end
end