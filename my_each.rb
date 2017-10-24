def my_each(file)
  file.each {|name| puts "#{name}" }
    yield(files)
end
