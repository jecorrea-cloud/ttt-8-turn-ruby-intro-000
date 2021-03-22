def turn
  puts "Please enter 1-9"
  input = gets.strip
end

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def input_to_index (user_input)
  converted_input = user_input.to_i
end