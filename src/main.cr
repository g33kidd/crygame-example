require "crygame"

# Initialize CryGame's engine
# No default params
game = CryGame::Engine.new

game.update do
  puts "something"
end

# Start the game
game.start
puts "game end"
