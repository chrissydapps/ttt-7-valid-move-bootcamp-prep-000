# code your #valid_move? method here
input = gets.strip
index = input.to_i - 1
def valid_move?(board, index)
  (position_taken?(board, index) == true) ? true : false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  (board[index] == " " || board[index] == "" || board[index] == nil) ? false : true
