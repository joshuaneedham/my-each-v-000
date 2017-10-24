def my_each(file)
  i = 0
  while i < file.length
    yield(file[i])
    i += 1    
  end
end


# my_each do |name|
#   puts "#{name}"
# end

# if block_given?
#   file.each { |name| puts "#{name}" }
# end
