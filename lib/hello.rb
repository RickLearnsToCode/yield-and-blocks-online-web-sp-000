def hello_t(passed_in)
  block_given? ? passed_in.each {|i| yield(i)} : return nil
end

# call your method here!
