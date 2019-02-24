timelimit 5
boardsize 10


play w C3
play w D3
play w F3
play b A2
play w B2
play w C2
play w D2
play w E2
gogui-rules_board
genmove b
# b's move can be any (random because loss)
gogui-rules_board
genmove w
#?[F2|E3]
gogui-rules_board
genmove b
# b's move can be any (random because loss)
gogui-rules_board
# Should complete their 2-move threat or win
genmove w
#?[F2|E3|B3|G3]
gogui-rules_board