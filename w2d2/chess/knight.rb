require_relative 'piece.rb'

class Knight < SteppingPiece
  DELTAS = [
  [-2, -1],
  [-2,  1],
  [-1, -2],
  [-1,  2],
  [ 1, -2],
  [ 1,  2],
  [ 2, -1],
  [ 2,  1]
]
  def initialize(options)
    super
    @display = (@color == :white) ? "♘" : "♞"
  end

end
