# code your #position_taken? method here!
def position_taken?(position)
  if board[position.to_i-1] != " "
    true
  elsif board[position.to_i-1] != ""
    true
  else
    false

  end

end
