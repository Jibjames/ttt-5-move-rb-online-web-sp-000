def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(str)
  str = str.to_i - 1
  return str
end

def move(board, index, piece= "X")
<<<<<<< HEAD
  board[index] = piece 
  return board
=======
  
>>>>>>> bb204fb3b89e4164d6d10a6da2221f0bc5e1eb8c
end