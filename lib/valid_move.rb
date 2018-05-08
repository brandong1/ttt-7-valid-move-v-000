# code your #valid_move? method here
def valid_move?(board, index)
    if index.to_i.between?(0, 8)
		  position_taken?(board, index)
		true
  else if index.between(0, 8) && position_taken?(board, index) == false
		false
	end
 
end
    
  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false 
  else
    true
  end
end


# between?(1, 9)? or between?(0, 8)? are we automatically assuming the conversion has been done? is that what the instructions are saying?
# need to review this lesson