
def turn_count(board)

  count = 0
  board.each |place| do
    if place == "X" || place == "O"
      count += 1
    end
  count
  end

end



def current_player(board)

end
