class MyObject
    def showname(aName)
        puts("Hello #{aName}")
    end

    def returnFullName(aFirstName, aLastName)
        return "Hello #{aFirstName} #{aLastName}"
    end

    def returnFullName2 aFirstName, aLastName
        return "Hello #{aFirstName} #{aLastName}"
    end
end

obj = MyObject.new;

obj.showname('Osama');
puts(obj.returnFullName('Osama', 'Ahmad'));
puts(obj.returnFullName2('Osama', 'Ahmad'));