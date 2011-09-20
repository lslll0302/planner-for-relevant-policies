% #######
% #.   .#
% # # $ #
% #@$$# #
% #   $ #
% #. # .#
% #######
% 
top(col1row3,col1row2).
top(col1row2,col1row1).
right(col1row1,col2row1).
right(col2row1,col3row1).
top(col3row2,col3row1).
top(col3row3,col3row2).
top(col3row4,col3row3).
right(col3row4,col4row4).
top(col4row5,col4row4).
right(col4row5,col5row5).
top(col5row5,col5row4).
top(col5row4,col5row3).
top(col5row3,col5row2).
top(col5row2,col5row1).
top(col4row2,col4row1).
right(col4row2,col5row2).
right(col4row1,col5row1).
right(col4row4,col5row4).
top(col2row4,col2row3).
right(col2row3,col3row3).
top(col2row5,col2row4).
top(col1row5,col1row4).
top(col1row4,col1row3).
right(col1row4,col2row4).
right(col1row5,col2row5).
right(col2row4,col3row4).
right(col3row2,col4row2).
right(col3row1,col4row1).
right(col1row3,col2row3).
box(col3row3).
box(col4row4).
box(col4row2).
box(col2row3).
solution(col1row1).
solution(col5row5).
solution(col5row1).
solution(col1row5).
sokoban(col1row3).
step(1).
step(2).
step(3).
step(4).
step(5).
step(6).
step(7).
step(8).
next(1,2).
next(2,3).
next(3,4).
next(4,5).
next(5,6).
next(6,7).
next(7,8).