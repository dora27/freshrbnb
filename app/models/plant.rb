class Plant < ApplicationRecord
  belongs_to :user
  has_attachment :photo

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
  validates :price, presence: true
  validates :height, presence: true, numericality: true
  validates :photo, presence: true
end
