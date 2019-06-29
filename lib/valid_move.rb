def valid_move?(board, index)
  if position_taken?(board, index)
    false 
  elsif index.between(1, 9)
    false
  else
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



end

