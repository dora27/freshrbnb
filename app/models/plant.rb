class Plant < ApplicationRecord
  belongs_to :user
  has_attachment :photo

  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :height, numericality: true, allow_blank: true
  validates :photo, presence: true
end
