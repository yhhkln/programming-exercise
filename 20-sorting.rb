# 承上题，请排序并去除重复的数字
# Hint: 可用 arr.sort 排序，和 arr.uniq 去除重复

def filter_even(arr)
  #...
	newarr = []
	for a in arr
		if a%2==0
			newarr.push(a)
		end
	end
	newarr.sort.uniq

end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]


puts "___#{filter_even(arr)}" # 应该是 [42, 46, 68, 86]
