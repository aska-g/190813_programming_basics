require 'date'

# assign the value 'joanna' to variable 'first_name'
first_name = 'joanna'
last_name = 'gaudyn'

# interpolation
'#{first_name} #{last_name}' #=> '#{first_name} #{last_name}'
"#{first_name} #{last_name}" #=> 'Joanna Gaudyn'

# concatenation
first_name + ' ' + last_name


# one variable cannot store 2 strings
first_name = 'jeremie', 'jaemin'

# we'd need to use an array
first_names = ['jeremie', 'jaemin']



# method without parameters
def tomorrow
  date = Date.today + 1
  return date.strftime("%A, %b %d")
end

# calling the method 'tomorrow'
tomorrow


# 'say_hi' method, with 1 parameter 'name'
def say_hi(name)
  "Hi" + " " + name
  # the actual return will be nil
end

say_hi("Alex")     # => "Hi Alex."
say_hi("Edward")   # => "Hi Edward."



def max(x, y)
  if x > y
    return x
  else
    return y
  end
end

first_number = 2
second_number = 5
largest_number = max(first_number, second_number)

largest_number   # => 5
# if we used puts instead of return in the method,
# the largest_number would be nil
