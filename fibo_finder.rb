def fibo_finder(n)
	return n if (0..1).include? n

	fibo_finder(n-1) + fibo_finder(n-2)
end

assert_equal 0, fibo_finder(0)
assert_equal 1, fibo_finder(1)
assert_equal 3, fibo_finder(4)
assert_equal 13, fibo_finder(7)
assert_equal 55, fibo_finder(10)