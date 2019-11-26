#two methods, one for how many turns played
#one based on information, an x if its is player x's turna nd an o id its player o's turn
def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "X" || count == "O"
      counter += 1
    end
end
counter
end
def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
