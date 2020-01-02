def fibonacci_cy(n):
    cdef int _
    cdef int a = 0, b = 1
    for _ in range(1, n):
        a, b = b, a + b
    return b

fib = fibonacci_cy(70)

print("The fibonacci of 70 is {}".format(fib))