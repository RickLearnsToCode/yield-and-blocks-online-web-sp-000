def hello_t(passed_in)
  if block_given?
    passed_in.each {|i| yield i}
  else
    puts "No block given"
  end
end

# call your method here!
