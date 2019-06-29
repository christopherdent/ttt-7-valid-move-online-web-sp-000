def valid_move?(board, index)
  
  if position_taken?(board, index)
    false 
    &&
  index.between(0, 8)
    true
 
  end

end 


def position_taken?(board, index)
  if board[0] == "X"
    true 
  elsif board[8] == "O"
    true
  elsif board[0] == " " || ""
    false 
  end
end 





