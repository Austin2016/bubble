#bubble sort by 


def bubble_sort_by(array)
	l = array.length 
	swap = true  
	while swap == true
		swap = false 
		for i in (0..l - 2 )
	    	test = yield(array[i],array[i+1])
	    	if test > 0
	    		remember=array[i]
	    		array[i]=array[i+1]
	    		array[i+1]=remember

	    	end 
	    end	
    end 
    array 
end 


sorted = bubble_sort_by(["hi","hello","hey","hey","wazaaaaaa"]) do |left,right| 
	left.length - right.length
end  
print sorted 	
print "\n"