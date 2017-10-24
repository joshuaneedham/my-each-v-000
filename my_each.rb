def my_each(file)
  file.each {|name| puts "#{name}"
  end
    yield(files)
end
