# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def select_winner(passengers)
  # add the code snippet here!
end 
  winner = ""
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end
  winner
end