def random_select(array, n)
  result = []
  n.times do 
    result << array[rand(array.length)]
  end
  result
end
print random_select (["Megabus","Greyhound", "Wanderu", "Bus", "Ride", "Cheap", "Tickets", "Who", "When", "Fun", "Party", "you", "me", "Loco"]), 9