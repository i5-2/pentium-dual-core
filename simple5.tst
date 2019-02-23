timelimit 5
boardsize 6

# do a win-block against white
play b E5
play w F1
play b B3
play w E1
play b D3
play w D1
play b E3
play w C1
gogui-rules_board
genmove b
#?[B1]

# check diagonal (l-r) win-block against white
clear_board
boardsize 10
play b A10
play w B4
play b K10
play w C3
play b K1
play w D2
play b A9
play w E1
gogui-rules_board
genmove b
#?[A5]