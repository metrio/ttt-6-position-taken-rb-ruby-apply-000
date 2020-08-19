# code your #position_taken? method here!

def position_taken?(board, index)

  if board[index] == " " || "" || nil
    position_taken? = false
  
  elsif
    board[index] == "X" || "O"
    position_taken? = true
  end  
end