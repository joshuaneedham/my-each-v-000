def my_each(file)
  # code here
  if block_given?
    file.each do |n|
      puts "#{n}"
      yield
    else
      file
    end
  end
end
