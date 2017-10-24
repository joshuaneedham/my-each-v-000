def my_each(file)
  yield(file)
end


my_each do |name|
  puts "#{name}"
end
