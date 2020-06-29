class Person
  def initialize(login, password)
    @login = login
    @password = password
  end
  def login
    puts @login
  end
  def password
    size = @password.length
    i = 0
    while i < size
      print "*"
      i+=1
    end
    print "\n"
  end
end

def nowy()
  print "Podaj login: "
  user = gets.chomp
  print "Podaj haslo: "
  pass = gets.chomp
  a1 = Person.new(user, pass)
  a1.login
  a1.password
end

nowy()