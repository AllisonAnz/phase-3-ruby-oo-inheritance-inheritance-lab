# Change the class definition so that the Teacher Inherits from User class

class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  # a method that returns a random element from that array 
  def teach 
    KNOWLEDGE.sample 
  end
end
