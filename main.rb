require_relative 'my_list'

list = MyList.new(1, 2, 3, 4)

puts list.all? { |e| e < 5 }
# Output: true

puts list.all? { |e| e > 5 }
# Output: false

puts list.any? { |e| e == 2 }
# Output: true

puts list.any? { |e| e == 5 }
# Output: false

even_numbers = list.filter { |e| e.even? }
puts even_numbers.inspect
# Output: [2, 4]
