a=13;
count=0;
for i = 0:a
    if (mod(a,i)==0)
        count=count+1;
    end
end
if(count==2)
    fprintf('%d is prime', a);
end
