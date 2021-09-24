class Poi < ApplicationRecord

  validates_presence_of :name, :city, :image
  validates_uniquness_of :name
  validates :name, length: { in: 2..100 }
  validates :city, length: { in: 2..100 }
end
