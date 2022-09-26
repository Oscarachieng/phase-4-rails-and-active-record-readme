class Cheese < ApplicationRecord
    def summary 
        "I am #{self.name} and my worth is #{self.price}"
    end
end
