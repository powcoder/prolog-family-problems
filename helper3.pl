https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
union([ ],X,X).
union([H|T],X,U) :- member(H,X), !, union(T,X,U).
union([H|T],X,[H|U]) :- union(T,X,U).

diff([ ],_,[ ]).
diff([H|T],X,D) :- member(H,X), !, diff(T,X,D).
diff([H|T],X,[H|D]) :- diff(T,X,D).

