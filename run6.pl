https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
consult(problem6).
setof([X,Y], (bools([X,Y]), solve(and(or(X,Y),not(X)), true)), Answers).	% Answers = [[false,true]]
setof([X,Y,Z], (bools([X,Y,Z]), solve(or(not(and(X,Y)),Z), false)), Answers).	% Answers = [[true,true,false]]
