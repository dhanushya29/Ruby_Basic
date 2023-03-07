class Box
   @@var=0
   def self.var
      @@var
   end
   @ex=@@var
   def initialize(name,item)
      @name=name
      @item=item
      p @ex
   end
   #attr_reader :name
   #or
   def name
      @name
   end 
   def item
      @item
   end
   def self.printBox()
      puts "This is the box #{@@name="HELLO"} and item #{@item}"
   end
 end
 
 #Class variable can be directly used in the class methods and instance methods and if you need to use outside the class we need to provide the class methods inside the class and then get by using the class name with . opeartor or we can by using instance getter method 
 
 # Instance variable can be directly used in the instance method and if you want it outside the class you need to use getter methods or attr_methods and create object and call
 
 puts Box.var
 
 box = Box.new("First","Apple")
 puts box.name
 Box.printBox
 puts Box.class_variable_get(:@@var)
 
 
 #method repeating
 class Square
   def self.test_method
    puts "Hello from the Square class!"
   end
   def test_method
    puts "Hello from an instance of class Square!"
   end
  end
  Square.test_method
  Square. new.test_method
  
  
  
 #creating object and calling the method
 class Cat
   def meow
     puts "HI I AM THE CAT"
   end
 end
 cat=Cat.new
 3.times {cat.meow}
 
