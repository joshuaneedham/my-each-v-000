def my_each(file)
  # code here
  file.each { |n| puts "#{n}"}
  file
  yield
end
