# created an empty class
class MyClass
    def saysomething()
        puts("The name of the class is #{self.class}");
    end
end


obj = MyClass.new;

puts obj.saysomething();