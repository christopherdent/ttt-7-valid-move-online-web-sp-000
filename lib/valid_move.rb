def valid_move?(board, index)
  if position_taken?(board, index)
    false 
  else
    execute something
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

