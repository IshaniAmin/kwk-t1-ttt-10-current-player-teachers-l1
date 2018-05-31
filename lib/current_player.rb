
def turn_count(board)
  count = 0
  board.each |place| do
    if place == "X" || place == "O"
      count += 1
    end
  end
  count
end



def current_player(board)
  count = turn_count(board)
  if count % 2 == 0
    return "X"
  else
    return "Y"
  end
end

current_player(board)
