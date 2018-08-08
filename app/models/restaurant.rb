class Restaurant < ApplicationRecord
  validates :name, :address, :category, presence: true
end
