# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "1" || board[index] == "0"
    !false
  elsif board[index] != ""
    !true
  elsif board[index] != " "
    !true
  end
end
