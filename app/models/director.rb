class Director < ApplicationRecord
  belongs_to :director
  has_many :reviews
end
