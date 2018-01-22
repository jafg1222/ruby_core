################################
##  RUBY For github@jafg1222  ##
################################

##################################################
## Features of Ruby:                            ##
##  - This a languaje totally object orient,    ##
##    in fact everything in Ruby is a object    ##
##                                              ##
##  - Ruby is one of the most easiest lenguajes ##
##    to read.                                  ##
##################################################

#Everything in Ruby is object

#class person
class Person
end

#instance of a class person
person1 = Person.new
person2 = Person.new

##puts print a object in the console /Everything object is different
puts person1.object_id
puts person2.object_id

##validate if person1 is equal to person2
puts person1.equal? person2


##objets and functions
class Dog
    #Set Attributes
    def name=(str)
        @name = str
    end
    def race=(str)
        @race = str
    end
    #Get Attributes
    def name 
        @name
    end
    def race 
        @race
    end      

end

d = Dog.new

d.name = "Luke"
d.race = "Golden"

puts "My dog name is: "+d.name.to_s+" and its race is: "+d.race.to_s #to_s cast to strign

##simplifying our coding with Ruby

class Cats
    #attr_reader :name, :race -> provides a getter
    #attr_writer :name, :race -> provices a setter
    attr_accessor :name, :color #This combine both functions, but the problem is that this argument convert the vars in public vars

    #Method initialize    
    def initialize(obj_name,obj_color)
        @name = obj_name
        @color = obj_color
    end
end  

cat = Cats.new("Misifu","Gray")

puts "My cat name is: "+cat.name.to_s+" And his colour is: "+cat.color.to_s
