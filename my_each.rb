def my_each(file)
  file.each do |n|
    puts "#{n}"
    yield(files)
  end
  file
end

files {|n| puts "#{n}"}