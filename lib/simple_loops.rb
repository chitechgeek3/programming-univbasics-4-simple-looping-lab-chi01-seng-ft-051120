# Write your methods here

def loop_message_five_times(string)
  counter = 0
  while counter <= 5 do
    counter += 1 
    puts string 
  end
end

def loop_message_n_times(string, int)
  counter = 0 
  while counter <= int do
    counter += 1 
    puts string
  end
end

def output_array(array)
  counter = 0 
  while counter <= array.length do
    puts array[counter]
    counter += 1 
  end
end

def return_string_array(array)
  counter = 0 
  newArray = []
  while counter < array.length do
    # newStr = array.shift(counter).to_s 
    newArray << array[counter].to_s
    # newArray << newStr
    counter += 1 
  end
  newArray
end







