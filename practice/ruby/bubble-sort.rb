def bubble_sort(array)
  n = array.length
	loop do
		swapped = false
		(n-1).times do |i|
		  if array[i] > array[i + 1]
				array[i], array[i+1] = array[i + 1], array[i]
				swapped = true
			end
		end
		break if !swapped
	end
	array
end

puts bubble_sort([4,2,7,9,2,0,2,18])
