require_relative 'board'

class Game
    attr_accessor :board

    def initialize(board = empty_board)
        @board = board
    end

    def over?
        if @board.full?
            true
        else 
            false
        end
    end

    private

    def empty_board
        Board.new
    end
end
