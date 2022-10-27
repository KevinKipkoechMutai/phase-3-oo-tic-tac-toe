class TicTacToe
    attr_accessor :board
    WIN_COMBINATIONS = [
        [0,1,2],
        [3,4,5],
    ]

    def initialize(board)
        @board = board
        @board = []
    end

    def display_board
        puts @board
    end

    def input_to_index

    end

    def move
    end

    def position_taken?
    end
    
    def valid_move?
    end

    def turn_count
    end

    def current_player
    end
    
    def turn
    end

    def won?
    end

    def full?
    end

    def draw?
    end

    def lover?
    end

    def over?
    end

    def winner?
    end

    def play
    end
end