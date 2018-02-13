# code your input_to_index and move method here!
input_to_index ("1" - "9")
def input_to_index(input)
input.to_i - 1
end

def move(board, index, player = "X")
  board[index] = player
end
