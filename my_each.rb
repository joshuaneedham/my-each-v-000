def my_each(file)
  # code here
  file.each do |n| 
    puts "#{n}"
    yield
  end
  file
end
