# numbers = [1, 2, 4, 2]

# p numbers.select { |num| num.even? }


movies = [
  {id: 1, title: "Die Hard", rating: 4.0},
  {id: 2, title: "Bad Boys", rating: 5.0},
  {id: 3, title: "The Chamber", rating: 3.0},
  {id: 4, title: "Fracture", rating: 2.0}
]

# p movies.select { |movie| movie[:rating] < 4 }

movies.map.select do |movie|
  selected = []
  split = movie[:title].split("")  
  if split.include?("b")
    selected << split.join
    p selected
  end
  if split.include?("B")
    selected << split.join
    p selected
  end
end

