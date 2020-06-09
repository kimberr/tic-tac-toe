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

    def tie?
        true
    end

    def winner
        # if rows are x's
        return :x

        #if rows are o's
        return :o

        #else there is no winner
        return nil
    end

    private

    def empty_board
        Board.new
    end
end
