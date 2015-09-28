require "crygame"

window = CryGame::Window.new("Game Engine", 800, 600)

while window.open?
  window.clear

  GL.clear_color(0.0, 0.0, 0.0, 1.0)

  window.update
end
