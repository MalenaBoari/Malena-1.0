program main
    integer :: i
    real :: x
    real(8) :: y

    real(8) :: a(3), b(3)

    i = 1
    x = 2
    y = 3
    print *, i
    print *, "hola", x, y

    a = [1, 2, 3]
    b = [5, 6, 7]

    print *, a+b
end program