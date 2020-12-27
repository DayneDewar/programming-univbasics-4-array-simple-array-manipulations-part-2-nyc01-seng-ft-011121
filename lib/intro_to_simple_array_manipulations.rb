require 'pry'

def using_concat(array1, array2)
  counter = 0
  
  while array2[counter] do 
    array1.push(array2[counter])
    counter += 1
  end
end