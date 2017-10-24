def my_each(file)
  files.each do |name|
    puts name
  end
    yield(files)
end
