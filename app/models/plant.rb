class Plant < ApplicationRecord
  belongs_to :user
  has_attachment :photo
end
