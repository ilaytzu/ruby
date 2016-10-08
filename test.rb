class ALLA
    def initialize(x)
        @x=x
    end
    def get_twice
        if(@x.to_i != 0)
            return (@x.to_i*2)
        end
        else
            return (@x*2)
        end
    end
end
while true
    w=gets.chomp
    a = ALLA.new(w)
    puts a.get_twice
    puts ""
end