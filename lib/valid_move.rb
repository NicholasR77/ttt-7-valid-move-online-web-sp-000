# code your #valid_move? method here

#Method with input position as an int
def valid_move(position)
  if(position > 0 && position < 8)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
