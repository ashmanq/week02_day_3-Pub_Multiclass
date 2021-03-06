class Pub

    attr_reader :name, :till

    def initialize(name, drinks)
#should have a name, a till and a collection of drinks
        @name = name
        @drinks = drinks
        @till = 0
    end

    def total_drinks
        return @drinks.length
    end

    def add_to_till(drink)
        @till += drink.price
    end

    def total_cash
        return @till
    end

    def remove_drink(drink)
        return @drinks.delete(drink)
    end

end
