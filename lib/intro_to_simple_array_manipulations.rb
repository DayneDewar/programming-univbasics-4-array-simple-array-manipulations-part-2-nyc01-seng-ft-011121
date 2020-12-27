require 'pry'

def using_concat(array1, array2)
  counter = 0
  
  while array2 do 
    array1.push(array2[counter])
  binding.pry
end