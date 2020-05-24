class Student < ApplicationRecord
    has_one :join
    has_many :ducks, through: :join
    validates :name, presence: true
end
