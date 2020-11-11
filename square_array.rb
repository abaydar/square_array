def square_array(array)
  new_array = []
  array.each do |number|
    new_array << (number ** 2)
  end
  return new_array
end

def array_collect(array)
  array.collect{|number| number*2}
end
