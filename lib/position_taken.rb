# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == " "
    return false
  elsif board[position] == ""
    return false
  elseif board[position] == nil
    return false
  else
    return true
  end
end
