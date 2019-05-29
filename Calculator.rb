#Simple functionally programmed Ruby calculator.

=begin
def sub_recursive_addition(first, second)
	if second != 0
		sub_recursive_addition(first+1, second+1)
	else
		return first
	end
end

def sub_recursive_division(first, second)
	if second != 0
		sub_recursive_division(first/1, second/1)
	else
		return first
	end
end

def sub_recursive_multiplication(first, second)
	if second != 0
		sub_recursive_multiplication(first*1,second*1)
	else
		return first
	end
end
=end



def sub_recursive_subtraction(first, second)
	if second != 0
		sub_recursive_subtraction(first-1, second-1)
	else
		return first
	end
end




puts sub_recursive_subtraction(5, 4)
#puts sub_recursive_addition(4, 4)
#functional Division
#functional Multiplication