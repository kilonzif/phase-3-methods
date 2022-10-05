
def greetProgrammer() 
  puts "Hello, programmer!";
end


def greet(name)
  puts "Hello, #{name}!";
end

def greetWithDefault(name = "programmer")
  puts "Hello, #{name}!";
end


def add(num1, num2) 
  return num1 + num2;
end


def halve(number) 
  if typeof number != "number"
     return null;
  end 
  return number / 2;
end

greet "Fk Kilo"
