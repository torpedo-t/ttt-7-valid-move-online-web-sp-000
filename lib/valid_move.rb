# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
 if index.between?(0, 8)
   return true
 if position_taken?(board, index)
   return false
 end
end
def position_taken?(board, index)
 if board[index] == " " || board[index] == "" || board[index] == nil
  return false
else
  return true
 end
 end
end
