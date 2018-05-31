
def turn_count(board)

  count = 0
  board.each do |place|
    if place == "X" || place == "O"
      count += 1
    end
  end
  count
end



def current_player(board)
  count = turn_count(board)

  count % 2 == 0 ? "X" : "O"

end



def turn_count(board)
  count = 0
  board.each do |cell|
    count += 1 if (cell == "X") || (cell == "O")
  end
  count
end

def current_player(board)
  turn_count(board).odd? ? "O" : "X"
end
