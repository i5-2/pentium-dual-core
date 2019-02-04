from board_util import GoBoardUtil, BLACK, WHITE, PASS, where1d

def rank_move(board, move, color):
    # TODO: heuristic function for ranking a move
    
    # TODO: if color is one turn away from winning, play that move

    # TODO: if opponent is one turn away from winning, play that move

    # TODO: if color is two turns away from winning, play that move

    # TODO: general idea, foreach i in MAX_TURN_LOOK_AHEAD: if color is i turns from winning, play that move if opponent is not i turn away from winning.

    return 25

def pick_move(board, all_moves, color):
    if (len(all_moves) == 0):
        return None
    all_moves.sort(key=lambda move : rank_move(board, move, color))
    if (len(all_moves) == 1 or all_moves[0] != all_moves[1]):
        return all_moves[0]
    # TODO: pick a random move out of all of the ones that are equally as good
    return all_moves[0]

class GomokuSolver:

    @staticmethod
    def solve(board, color):
        winner = "unknown"

        # TODO: determine winner
        all_moves = GoBoardUtil.generate_legal_moves_gomoku(board)
        move = pick_move(board, all_moves, color)
        return winner, move
