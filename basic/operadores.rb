v1 = 0
v2 = 0
total = 0

puts 'Informe o v1: '
v1 = gets.chomp.to_i

puts 'Informe o v2: '
v2 = gets.chomp.to_i

total = v1 + v2
#puts "Total: #{total}"

puts v1.eql?(v2)