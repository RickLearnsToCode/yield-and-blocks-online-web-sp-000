def hello_t(passed_in)
  passed_in.each {|i| yield i} if block_given?
  puts "Hey! No block was given!" if !block_given?
=beginning
  if block_given?
    passed_in.each {|i| yield i}
  else
    puts "Hey! No block was given!"
  end
=end
end

# call your method here!
