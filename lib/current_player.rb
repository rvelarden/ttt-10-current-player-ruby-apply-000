require "pry"
def turn_count(board)

turn_count = 0
board.each do |count|
# binding.pry  
if count != " "
turn_count += 1 
end 
end
turn_count
end
 
   
def current_player(board)
  turn_count.even? 
turn_count(board)  
end