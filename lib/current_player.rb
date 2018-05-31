
def turn_count(board)

  count = 0
  board.each do |place|
    count += 1 if place == "X" || place == "O"
  end
  count
end



def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
