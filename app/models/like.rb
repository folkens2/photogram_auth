class Like < ApplicationRecord

  # Associations
  belongs_to :user
  belongs_to :photo

  # Validations
  validates :user_id, presence: true, uniqueness: true in combination with photo
  validates :photo_id, presence: true

end
