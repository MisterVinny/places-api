class Place < ApplicationRecord
  validates :name, presence: true, uniqueness: true, length: { minimum: 2 }
  validates :address, presence: true, uniqueness: true, length: { minimum: 2 }
end
