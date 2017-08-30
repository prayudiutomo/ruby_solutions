=begin
Write a method that takes two sorted Arrays as arguments,
and returns a new Array that contains all elements from both arguments in sorted order.

You may not provide any solution that requires you to sort the result array.
You must build the result array one element at a time in the proper order.

The solution should not mutate the input arrays.


Examples:

merge([1, 5, 9], [2, 6, 8]) == [1, 2, 5, 6, 8, 9]
merge([1, 1, 3], [2, 2]) == [1, 1, 2, 2, 3]
merge([], [1, 4, 5]) == [1, 4, 5]
merge([1, 4, 5], []) == [1, 4, 5]

=end

def merge(arr1, arr2)
  sorted_merge = []
  num = 0
  while sorted_merge.size != (arr1 + arr2).size
    (arr1 + arr2).each do |number|
      sorted_merge << number if number == num
  end
    num += 1
  end
  sorted_merge
end
