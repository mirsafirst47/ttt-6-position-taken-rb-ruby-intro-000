# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] != ""
    !true
  elsif board[index] != " "
    !true
  elsif board[index] != "X" || board[index] != "O"
    !false
  end
end
