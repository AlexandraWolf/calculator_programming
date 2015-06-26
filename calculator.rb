# # functions = ["Addition", "Subtraction", "Multiplication", "Division"]

# num1 = 0
# num2 = 0

# def numbers(num1, num2) 
#   num1 = gets.chomp
#   num2 = gets.chomp
  
# end

# def add(num1, num2)
#   puts num1 + num2
# end
# add  

#   puts "What function would you like to run?"
#   puts "1. Addition"
# #   puts "2. Subtraction"
# #   puts "3. Multiplication"
# #   puts "4. Division"
# #   puts "5. Square"
# #   puts "6. Squareroot"
# #   puts "7. Sine"
# #   puts "8. Cosine"
# #   puts "9. Tangent"
# #   puts "10. Multiply by pi"
  
# choice = gets.chomp

# case choice
# when "1"
#   system "clear"
#   puts "What numbers would you like to add?"
#   numbers
#   ass(num1, num2)
  
# #   when "Subtraction"
  
  
  
# #   when "Multiplication"
  
  
  
# #   when "Division"
  
  
  
# else 
#   puts "That is not a listed function!"
# end
  
# puts "What would you like to do?"
# puts "1. Add"

# puts "Input number 1"
# num1 = gets.chomp
# puts "Input number 2"
# num2 = gets.chomp

# def calculator(func, num1, num2)
  
#   case func
#     when "1"

# def calculator(func, )
  
  def numbers
  puts "What is your first number."
  num1=gets.chomp.to_i
  puts "What is your second number."
  num2=gets.chomp.to_i
  puts "What function would you like to run?"
  puts "1. Addition"
  puts "2. Subtraction"
  puts "3. Multiplication"
  puts "4. Division"
  puts "5. Square"
  selection =gets.chomp
  case selection
    when "1"
    system "clear"
    puts num1+num2
    when "2"
    system "clear"
    puts num1-num2
    when "3"
    system "clear"
    puts num1*num2
    when "4"
    system "clear"
    puts num1/num2
    when "5"
    system "clear"
    puts num1 ** 2
    puts num2 ** 2
  end
end
numbers