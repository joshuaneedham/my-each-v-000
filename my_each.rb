def my_each(file)
  if block_given?
    file.each {|name| puts "#{name}" }
    yield(file)
  else
    file
  end
end

my_each.each {|name| puts "#{name}" }
