class Calorie < ApplicationRecord
  belongs_to :user
  has_many :event
end
