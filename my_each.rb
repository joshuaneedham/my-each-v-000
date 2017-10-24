def my_each(file)
  if block_given?
    file.each {|name| puts "#{name}" }
    yield("#{name}")
  else
    file
  end
end
