from board_util import GoBoardUtil, BLACK, WHITE, PASS

# heuristic function for ranking a move
def rank_move(board, move, color, lookahead):

    base_value = 25
    for i in range(0, lookahead):
        # TODO: if i turn(s) away from winning, play this move
        if (False):
            base_value = 5
            break
        # TODO: if opponent is i turn(s) away from winning, play this move
        if (False):
            base_value = 5
            break
    
    # TODO: lower heuristic value is better
    # TODO: if the current move is a part of multiple possible 5-in-a-row patterns, divide the base_value by the number of patterns
    return base_value

def pick_move(board, all_moves, color, lookahead):
    if (len(all_moves) == 0):
        return None
    all_moves.sort(key=lambda move : rank_move(board, move, color, lookahead))
    if (len(all_moves) == 1 or all_moves[0] != all_moves[1]):
        return all_moves[0]
    # TODO: pick a random move out of all of the ones that are equally as good
    return all_moves[0]

class GomokuSolver:

    @staticmethod
    def solve(board, color, lookahead, all_moves):
        winner = color

        # TODO: determine winner
        move = pick_move(board, all_moves, color, lookahead)
        return winner, move
