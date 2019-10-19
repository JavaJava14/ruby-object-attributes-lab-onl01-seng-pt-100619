class Dog
  def name
    @name
  end
  def name=(name)
    @name = new_name
  end
end

fido = Dog.new
fido.name = "Fido"
