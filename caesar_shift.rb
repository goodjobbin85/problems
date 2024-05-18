# A method that takes in a string, shifts each character by the shift amount
# given in the parameter, and returns the result. Shift amount can be positive or negative.

def caesar_cypher(string, shift_amount)
    alphabet = %w[A B C D E F G H I J K L M N O P Q R S T U
                  V W X Y Z]
  
    split_string = string.upcase.split('').map do |letter|
    end
  
    puts split_string
    puts split_string.class
    puts alphabet
  end
  
  caesar_cypher('hello', 2)