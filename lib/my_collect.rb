def my_collect(array)
    counter = 0

    while counter < array.length
      yield(array[counter])
      counter = counter + 1
    end
    array
end




=begin
my_collect(["ruby", "javascript", "python", "objective-c"]) do |caps|
  caps.split(" ").case
  caps
end


my_collect(["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]) do |first_name|
  first_name.split(" ").first 
  first_name
end 
=end