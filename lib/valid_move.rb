board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0, 8)
  
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

valid_move?("X", "4")




