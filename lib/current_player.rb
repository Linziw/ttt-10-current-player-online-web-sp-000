def turn_count(board)
  count = 0
  board.each do |space|
    if space == "O" || space == "X"
      count +=1
    end
  end
    count
  end

#def current_player(board)
#  if turn_count(board).even?
#    return "X"
#  else
#    "O"
#end
#end

#refactored to try ternary operator.

def current_player(board)
 turn_count(board).even? ? "X":"O"
end
