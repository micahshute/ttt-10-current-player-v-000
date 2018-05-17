def turn_count(board)
  counter = -1
  board.each { position_taken?(board[counter += 1])}
end

def position_taken?(board,index)
  board[index] != " " && board[index] != "" && !!board[index]
end