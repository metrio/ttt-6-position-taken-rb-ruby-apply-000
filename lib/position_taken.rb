# code your #position_taken? method here!

def position_taken?(board, index)

  if (board[index] == " " || "" || nil)
    taken = false
  
  elsif
    board[index] == "X" || "O"
    taken = true
  end  
end