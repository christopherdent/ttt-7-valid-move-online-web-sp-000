def position_taken?(board, index)
  if board[0] == "X"
    true 
  elsif board[8] == "O"
    true
  elsif board[0] == " " || ""
    false 
  end
end 

def valid_move?(board, index)
  if position_taken?([" ", " ", " ", " ", " ", " ", " ", " ", " "], 0)
    true
  end 

end

