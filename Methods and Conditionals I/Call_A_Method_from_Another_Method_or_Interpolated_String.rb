def add(a,b)
  a + b

end

def subtract(a,b)
  a - b
  end

def multiply(a,b)
  a * b
end

def calculator(a,b,operation="add")
  if operation == "add"
    "The result of adding is #{add(a,b)}"
  elsif
    operation == "subtract"
    "The result of subtract is #{subtract(a,b)}"
  elsif
    operation == "multiply"
    "The result of multiply is #{multiply(a,b)}"
  else
    puts "That's not a real math operation"
  end
end

p calculator(2,5,"subtract")
