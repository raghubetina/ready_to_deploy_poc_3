class Photo < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :image, :presence => true

  validates :user_id, :presence => true

end
