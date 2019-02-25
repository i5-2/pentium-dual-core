##### diagonal test, right (ascending)
boardsize 19
play b a1
play b b2
00 gogui-rules_final_result
#?[unknown]
play b c3
play b d4
10 gogui-rules_final_result
#?[unknown]
play b e5
20 gogui-rules_final_result
#?[black]
21 genmove w
#?[resign]

##### diagonal test, left (descending)
boardsize 18
30 gogui-rules_final_result
#?[unknown]
play w e1
play w d2
40 gogui-rules_final_result
#?[unknown]
play w c3
play w b4
50 gogui-rules_final_result
#?[unknown]
play w a5
60 gogui-rules_final_result
#?[white]
61 genmove b
#?[resign]

##### horizontal test
boardsize 17
70 gogui-rules_final_result
#?[unknown]
play w d15
play w e15
play w f15
80 gogui-rules_final_result
#?[unknown]
play w g15
play w h15
90 gogui-rules_final_result
#?[white]

##### vertical test
boardsize 16
100 gogui-rules_final_result
#?[unknown]
play b j4
play b j5
play b j6
110 gogui-rules_final_result
#?[unknown]
play b j7
play b j8
120 gogui-rules_final_result
#?[black]

boardsize 5
130 gogui-rules_final_result
#?[unknown]
play b a1
play b a2
play w a3
play w a4
play b a5
play w b1
play w b2
play b b3
play b b4
play w b5
play w c3
play b c2
140 gogui-rules_final_result
#?[unknown]
genmove w
genmove b
genmove w
150 gogui-rules_final_result
#?[unknown]
genmove b
genmove w
genmove b
genmove w
160 gogui-rules_final_result
#?[unknown]
genmove b
genmove w
genmove b
genmove w
170 gogui-rules_final_result
#?[unknown]
genmove b
180 gogui-rules_final_result
#?[unknown]
genmove w
190 gogui-rules_final_result
#?[draw]
200 genmove w
#?[pass]
210 genmove b
#?[pass]

boardsize 10
220 gogui-rules_legal_moves
#? [A1 A2 A3 A4 A5 A6 A7 A8 A9 A10 B1 B2 B3 B4 B5 B6 B7 B8 B9 B10 C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 D1 D2 D3 D4 D5 D6 D7 D8 D9 D10 E1 E2 E3 E4 E5 E6 E7 E8 E9 E10 F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 G1 G2 G3 G4 G5 G6 G7 G8 G9 G10 H1 H2 H3 H4 H5 H6 H7 H8 H9 H10 J1 J2 J3 J4 J5 J6 J7 J8 J9 J10 K1 K2 K3 K4 K5 K6 K7 K8 K9 K10]

##### test hopeful winners
boardsize 10
play w a1
play w b2
play w c3
play w e5
230 gogui-rules_final_result
#?[unknown]
play w f6
play w g7
play w h8
play w k10
240 gogui-rules_final_result
#?[unknown]
play b d4
play b j9
250 gogui-rules_final_result
#?[unknown]
play w d5
play w c5
play w b5
play b a5
260 gogui-rules_final_result
#?[unknown]
play w b6
play w b7
play w b8
play w b10
270 gogui-rules_final_result
#?[unknown]
play w j1
play w j2
play w j3
play w j4
play w h1
play w h2
play w h3
play w h4
play w g1
play w g2
play w g3
play w g4
play w k1
play w k2
play w k3
play w k4
280 gogui-rules_final_result
#?[unknown]
gogui-rules_board