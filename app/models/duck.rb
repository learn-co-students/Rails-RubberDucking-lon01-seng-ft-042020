class Duck < ApplicationRecord
    has_one :join
    has_one :student, through: :join
    validates :name, presence: true
    validates :description, presence: true
end
