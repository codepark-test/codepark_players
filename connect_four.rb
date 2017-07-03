def play(board, opp_last, piece)
  board.each_index.reverse_each do |r|
    board[r].each_index do |c|
      return [r, c] if board[r][c].nil?
    end
  end
  return nil
end
