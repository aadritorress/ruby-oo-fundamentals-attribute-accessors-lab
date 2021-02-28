class Cat

    attr_accessor :name

    def initilize (name)
        @name=name
    end 

    def meow
      puts "meow!"
    end 

Cat.new.meow

end 