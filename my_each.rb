def my_each(file)
  if block_given?
    file.each {|name| puts "#{name}" }
  end
  yield(file)
end


my_each do |name|
  puts "#{name}"
end