require "sinatra"
require "sinatra/reloader"

#OBJECTIVE: Recreate this website exactly -- https://rps.matchthetarget.com/

get("/") do
  "
  <p>Play Rock</p>
  <p>Play Paper</p>
  <p>Play Scissors</p>

  <h1>Welcome to Rock-Paper-Scissors!</h1>
  <p>Define some routes in app.rb</p>
  "
end


get("/rock") do
  moves = ["rock", "paper", "scissors"]
  @comp_move = moves.sample

  if @comp_move == "rock"
    @outcome = "tied"
  elsif @comp_move == "paper"
    @outcome = "lost"
  else
    @outcome = "won"
  end

 erb(:zebra)
end
