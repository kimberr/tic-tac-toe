require_relative 'board'

class Game
    attr_accessor :board

    def initialize(board = empty_board)
        @board = board
    end

    def over?
        false
    end

    private

    def empty_board
        Board.new
    end
end
