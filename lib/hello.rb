def hello_t(passed_in)
  block_given? passed_in.each {|i| yield i} : puts "Hey! No block was given!"

=beginning
  if block_given?
    passed_in.each {|i| yield i}
  else
    puts "Hey! No block was given!"
  end
=end
end

# call your method here!
