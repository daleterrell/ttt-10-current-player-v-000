def turn_count(board)
  counter = 0
  #if current_player
   # counter +=1
#end
  board.each do |v|
    if v=='X'||v=='O'
      counter +=1
    end
  end 
  counter
end

def current_player
  if turn_count % 2==0
    current_player = 'X'
  else
    current_player = 'O'
end
end