def my_each(file)
  file.each do |name|
    puts name
  end
    yield(files)
end
