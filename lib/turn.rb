def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def input_to_index (user_input)
  converted_input = user_input.to_i-1
end

def valid_move?(board, index)
  if !(position_taken(board, index)) && index.between?(0,8)
    return true
  else
    return false
  end
end

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  else
    return true
  end
end

def move(board, index, token = "X")
  board[index] = token
end
