remove(X,[X|Xs],1,Xs).
% The first element in the list is number 1.

remove(X,[Y|Xs],N,[Y|Ys]) :- N > 1, 
                             N1 is N - 1, remove(X,Xs,N1,Ys). 
                                
% Explanation of the rule remove/4;
% X is the Nth element of the list L.
% R is the list that remains when the Nth element is removed from L.
