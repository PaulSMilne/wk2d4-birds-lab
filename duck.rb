require_relative('bird')

class Duck < Bird #inherits from Bird class

    def initialize
        super() #this has to be included if you want to inherit any of the Bird initialize methods
        special duck stuff #any customised stuff special to this class
    end

def fly
    bird_flying = super() #calls the function from the Bird superclass
    return "duck " +  bird_flying #Can use the bird funtion plus a customing string
end

end