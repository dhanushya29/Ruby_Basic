class Animal
  private
  def dog
    puts "This is dog"
  end
  public 
  def ex
    dog
  end
  public
  def cat
    puts "This is cat"
  end
  
  def voice(sound)
    puts #{sound}
  end
end

dog1=Animal.new
dog1.ex
