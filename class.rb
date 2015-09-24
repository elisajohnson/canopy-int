##
class Person
  # the initialize method takes in a hash argument
  def initialize(h)
    # then iterates through each key value pair of the hash
    h.each do |k, v|
      # assigns each key to an instance variable
      instance_variable_set("@#{k}", v) unless v.nil?
    end
  end

  # attr_writer for @name
  def name=(name)
    @name = name
  end

  # attr_writer for @age
  def age=(age)
    @age = age
  end

  # attr_reader for @name
  def name
    @name
  end

  # attr_reader for @age
  def age
    @age
  end

  # the capitalize method capitalizes the first letter of the name
  def capitalize(name)
    name.capitalize
  end

  # this method changes the age from a string to an integer
  def to_i(age)
    age.to_i
  end

  # IRB testing
  example = Person.new(last_name: 'Doe', email: 'john@gmail.com')
  puts example
  example.name = 'john'
  puts example.capitalize(example.name)
  example.age = '45'
  puts example.to_i(example.age)
end
