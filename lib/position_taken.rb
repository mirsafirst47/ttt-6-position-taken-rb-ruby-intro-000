# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] != " " || board[index] != "" || board[index] != nil
    !true
  elsif board[0] == "X" || board[1] == "O"
    true
  end
end
