array = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves2(array) # code an argument here
  # Your code here
  i = 0
  while i < array.length do
    print i 
    print " "
    puts array[i]
    i += 1
  end
end
#roll_call_dwarves2(array)

def roll_call_dwarves(array)
  array.each_with_index do |index, x|
    print x 
    print " "
    puts index
  end
end

roll_call_dwarves(array)