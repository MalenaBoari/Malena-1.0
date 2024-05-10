program aritmetico    
    implicit none
    
    real :: pi
    real :: radio
    real :: altura
    real :: area
    real :: volumen
    integer :: i
    pi= 3.14
    
    
    print *, " ingrese el valor del radio"
    read (*,*) radio
    
    print *, "ingrese el valor de altura"
    read(*,*) altura 
    
    area = pi * radio**2
    volumen= area * altura
    
    if (area > 10) then
        print *, "Area mayor a 10"
    else
        print *, "Menor o igual a 10"
    end if
    
    do i=1,5
        print *, i
    end do
    
    do while (i < 25)
         i = i + 1
        print *, i
    end do
    
    print *, "radio del cilindro", radio
    print *, "altura del cilindro", altura
    print *, "area de base del cilindro", area
    print *, "volumen del cilindro", volumen
    end program aritmetico