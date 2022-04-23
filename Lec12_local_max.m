local_max([2 3 2 3 2])

function [vals,locs]=local_max(v)
% this function finds the local maximums in a vector
n=length(v);
vals=[];
locs=[];
for i=2:n-1
    if v(i)-v(i-1)>0 && v(i)-v(i+1)>0
        vals=[vals;v(i)];
        locs=[locs;i];
    end
end
figure;plot(v);hold on; plot(locs,vals,'r s')
end