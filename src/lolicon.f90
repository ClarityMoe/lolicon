function intice()
    ! Nothing because weebs are already attracted to underage anime girls
end function intice

subroutine call_the_fbi(age)
    implicit none
    integer, intent (in) :: age

    if (age < 15) then
        call execute_command_line ("call_911")
    else
       print *, "Probably just something weird happened" 
    end if
end subroutine call_the_fbi

program lolicon
    implicit none
    integer :: age


    print *, "What's the girl's age?"
    read(*,*) age
    
    call call_the_fbi(age)
end program lolicon
