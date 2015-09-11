def fib(n)
	#Fibonacci seed values
    if n == 1 || n == 2
        return 1
    else
        fib(n-1) + fib(n-2)
    end
end

a = fib(10)

print(a)