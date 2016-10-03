class ALLA
    def initialize(x)
        @x=x
    end
    def get_twice
        return (@x.to_i)*2
    end
end

a = ALLA.new(15)
puts a.get_twice
gets