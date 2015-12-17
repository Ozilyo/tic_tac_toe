module TicTacToe
	class Player
		attr_reader :color, :name
		begin
			def initialize(input)
				@color = input.fetch(:color)
				@name = input.fetch(:name)
			end
		rescue
			# reise_error
		end
	end
end