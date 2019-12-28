Array Difference problem on codewars

Question

Your goal in this kata is to implement a difference function, which subtracts one list from another and returns the result.

It should remove all values from list a, which are present in list b.

array_diff([1,2],[1]) == [2]

If a value is present in b, all of its occurrences must be removed from the other:

array_diff([1,2],[1]) == [2]




*****************************************************************************
my solution
def array_diff(a, b)
  a - b
end




other solutions
def array_diff(a, b)
  a.reject {|e| b.include? e}
end



def array_diff(a, b)
  
  a.select { |obj| b.include?(obj) == false}
  
end




def array_diff(a, b)
  b.each {|b_item| a.delete(b_item)}
  a
end
