class Photo < ApplicationRecord
  # Direct associations

  belongs_to :user

  # Indirect associations

  # Validations

  validates :image, :presence => true

  validates :user_id, :presence => true

end
