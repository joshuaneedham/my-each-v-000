def my_each(file)
  # code here
  file.each { |n| puts "#{n}"}
  yield
  file
end

