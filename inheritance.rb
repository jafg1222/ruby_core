## Inheritance in Ruby

class ParentClass
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def parent_method
        puts "Method in parent class"
    end
end

class SubClass < ParentClass
    def initialize(name)
     super
    end
    def sub_method
        puts "Method in sub class"
    end
end

example = SubClass.new("MVA")

example.parent_method
puts example.name
example.sub_method
