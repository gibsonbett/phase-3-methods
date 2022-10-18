# Your code here!
def greet_programmer
    puts "Hello, programmer!"
  end


  def greet(name = "programmer")
    puts "Hello, #{name}!"
  end
  greet "Naureen"
  greet "Jimmy"


  def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
  end
  greet_with_default "Naureen"


  def add(num1,num2)
    return num1 + num2
  end
  sum1 = add(1,2)

  def halve(num1)
    if num1.class!=Integer
      return nil
    end
    num1/2  
  end

