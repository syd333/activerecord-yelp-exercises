class Restaurant < ActiveRecord::Base
    has_many :dishes
    validates :name, presence: true

    
    def self.mcdonalds(name)
        Restaurant.find_by(:name => "McDonalds")
      end

      def self.tenth
        Restaurant.find(10)
      end

end