class Event < ApplicationRecord
  belongs_to :calories
  belongs_to :users 
end
