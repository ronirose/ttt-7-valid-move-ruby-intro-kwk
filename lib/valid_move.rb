# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index)
    return nil
  elsif index > 9 || index < 0
    return nil
  else
    return true
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array, index)
  if array[index] == " " || array[index] == "" ||  array[index] == nil
    return false
  elsif  array[index] == "X" || array[index]== "O"
    return true
  end
end
