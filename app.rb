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
  "
  <h2>We played rock!<h2>
  <h2>We played rock!<h2>
  <h2>We played rock!<h2>
  "

end


get("/paper") do
  "
  <h2>We played paper!<h2>
  <h2>We played ...!<h2>
  <h2>We played ...!<h2>
  "

end


get("/scissors") do
  "
  <h2>We played scissors!<h2>
  <h2>We played ...!<h2>
  <h2>We played ...!<h2>
  "

end
