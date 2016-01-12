% probability of choosing two matching socks from a drawer full of oddly colored socks
% lazydog@utk.edu 11/5/2015
clear all;
r=2; p=2; y=1;  % quantities of socks
list = [ ones(1,r) 2*ones(1,y) 3*ones(1,p) ]; % make a list of numbers representing the socks
combos = nchoosek(list,2);  % generate all possible combinations of choosing 2
matchcnt = nnz(combos(:,1)==combos(:,2)) ; % find the number of matching pairs
[numrows, numcols] = size(combos);
prob = matchcnt / numrows

% more stuff here

for i=1:100
    fprintf('woo hoo #%u',i)
end

% and more stuff
why

% maybe this time
