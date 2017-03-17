def bubble_sort(array)
  n = array.length
  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        current_number = array[i]
        next_number = array[i+1]
        array[i] = next_number
        array[i+1] = current_number
        swapped = true
      end
    end

    break if not swapped
  end

  array
end
#def array_sort(numbers)
#  small = numbers[0]
#  length = numbers.length-1
#  if length == 0
#    puts "Your array is already sorted!"
#  else
#    numbers.each.with_index do |x,i|# x will be each element of array per iteration
#      puts i
#      if small > x
#        puts
#      end
#    end
#  end
#end

puts "Enter a list of numbers:"
list = gets.chomp
digits = list.split(" ").map(&:to_i)#converts every single element in array to integer
puts bubble_sort(digits)[1]
