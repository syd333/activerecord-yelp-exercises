class Tag < ActiveRecord::Base
    has_many :dishes
    validates :name, presence: true

    # Tags need a name 3 characters or longer
    # Tag names can only be one word or two words, not more
end