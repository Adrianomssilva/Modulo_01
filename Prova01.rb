class Person
  attr_accessor :name, :email

  def initialize (name, email)
    @name = name
    @email = email
  end

  def full_informations
    "#{@name} tem o email #{@email}"
  end

end

class Employee < Person
  attr_accessor :position

  def initialize (name, email, position)
    super(name, email)
    @position = position
  end

  def full_informations
    "#{@name} tem o cargo #{@position} e o emial #{@email}"
  end

end


pessoa1 = Person.new("Bianca", "bianca@email.com")
pessoa2 = Person.new("Adriano", "adriano@email.com")
pessoa3 = Employee.new("Tiago", "tiago@email.com", "Engenheiro")
pessoa4 = Person.new("Maria", "maria@email.com")
pessoa5 = Person.new("César", "cesar@email.com")
pessoa6 = Employee.new("Ully", "ully@email.com", "Médica")
pessoa7 = Person.new("Alibaba", "alibaba@email.com")
pessoa8 = Person.new("Cásio", "casio@email.com")
pessoa9 = Employee.new("Casemiro", "casemiro@email.com", "Jogador")
pessoa10 = Person.new("Gabriel", "gabriel@email.com")

array = [pessoa1, pessoa2, pessoa3, pessoa4, pessoa5, pessoa6, pessoa7, pessoa8, pessoa9, pessoa10]

array.each do |pessoa|
  puts pessoa.full_informations
end
