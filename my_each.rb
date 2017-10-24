def my_each(file)
  file.each {|name| puts "#{name}" }
  yield(file)
  file
end
