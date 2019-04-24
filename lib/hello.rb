def hello_t(passed_in)
  block_given? ? passed_in.each {|i| yield(i)} : puts "try again"
end

# call your method here!
