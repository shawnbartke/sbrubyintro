# Had to fix the error.  The syntax was missing an end if else statement

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)


def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end 
end

equal_to_four(5)