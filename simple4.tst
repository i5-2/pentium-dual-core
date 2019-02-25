timelimit 5
boardsize 10

# Horizontal Win Detection
clear_board
play b C1
play b D1
play b E1
play b F1
gogui-rules_board
genmove b
#?[G1|B1]

clear_board
play b F10
play b G10
play b H10
play b J10
gogui-rules_board
genmove b
#?[E10|K10]

# Vertical Win Detection
clear_board
play b G3
play b G4
play b G5
play b G6
gogui-rules_board
genmove b
#?[G2|G7]

# Diagonal I Win Detection
clear_board
play b A6
play b B7
play b C8
play b D9
gogui-rules_board
genmove b
#?[E10]

# Diagonal II Win Detection
clear_board
play b D6
play b C7
play b B8
play b A9
gogui-rules_board
genmove b
#?[E5]