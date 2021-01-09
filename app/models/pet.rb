class Pet < ApplicationRecord
  SPECIES = %w(dog cat bird turtle hamster)
  validates :found_on, presence: true
  validates :species, presence: true, inclusion: { in: SPECIES }
  validates :address, presence: true
end
