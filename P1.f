      program P1
      implicit none
      integer :: choice
      real :: input, result
      do
      print *, 'Enter a conversation option (1-6 or 0 to exit):'
      print *, '----------------------------'
      print *, '(1) Pounds to Kilograms'
      print *, '(2) Kilograms to Pounds'
      print *, '(3) Feet to Meters'
      print *, '(4) Meters to Feet'
      print *, '(5) Fahrenheit to Celsius'
      print *, '(6) Celsius to Fahrenheit'
      print *, '(0) Exit this program'
      print *, '--------------------------'
      read *, choice
      select case (choice)
      case (1)
      print *, 'Enter weight in Pounds: '
      read *, input
      result = input * 0.453592
      print *, input, ' Pounds is ', result, ' Kilograms'
      case (2)
      print *, 'Enter weight in Kilograms: '
      read *, input
      result = input / 0.453592
      print *, input, ' Kilograms is ', result, ' Pounds'
      case (3)
      print *, 'Enter length in Feet:'
      read *, input
      result = input * 0.3048
      print *, input, ' Feet = ', result, ' Meters'
      case (4)
      print *, 'Enter length in Meters:'
      read *, input
      result = input / 0.3048
      print *, input, ' Meters = ', result, ' Feet'
      case (5)
      print *, 'Enter temperature in Fahrenheit:'
      read *, input
      result = (input - 32.0) * 5.0 / 9.0
      print *, input, ' Fahrenheit = ', result, ' Celsius'
      case (6)
      print *, 'Enter temperature in Celsius:'
      read *, input
      result = input * 9.0 / 5.0 + 32.0
      print *, input, ' Celsius = ', result, ' Fahrenheit'
      case (0)
      print *, 'Exiting the program...'
      exit
      case default
      print *, 'Invalid option. Please choose a calid option (0-6).'
      end select
      print *, ''
      end do
      end program P1
