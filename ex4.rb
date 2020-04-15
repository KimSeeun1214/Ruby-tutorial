def test
   puts "You are in the method"
   yield 3
   puts "You are again back to the method"
   yield 10
end
test {|i| puts "You are in the block #{i}"}