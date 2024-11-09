function fib(integer n)
    if n < 2 then
        return n
    else
        return fib(n-1) + fib(n-2)
    end if
end function

? fib(40)