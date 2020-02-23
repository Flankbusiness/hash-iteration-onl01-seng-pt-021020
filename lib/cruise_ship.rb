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