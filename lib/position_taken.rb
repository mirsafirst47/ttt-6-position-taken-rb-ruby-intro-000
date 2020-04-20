# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] != " " || board[index] != "" || board[index] != nil
    !true
  elsif board[X] == "X" || board[X] == "O"
    true
  end
end
