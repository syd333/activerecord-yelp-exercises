class Dish < ActiveRecord::Base
    has_many :tags
    validates :name, presence: true
    validates :restaurant, presence: true

    #name 
    #restaurant name

end