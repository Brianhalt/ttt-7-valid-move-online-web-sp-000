# code your #valid_move? method here
#def valid_move?(board, index)
#  array = index.to.i - 1
#  if position_taken(board, array) == false && array.between(0,8)
#      return true
#    else
#      return false
#  end
#end
def valid_move?(board, index)
  move = index.to_i
  test = move - 1
  if position_taken?(board,test) == false && test.between?(0,8)
      true
  else
      false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
