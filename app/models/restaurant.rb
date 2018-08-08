class Restaurant < ApplicationRecord
  validates :name, :address, :phonenum, :category, presence: true
end
