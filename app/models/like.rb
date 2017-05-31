class Like < ApplicationRecord

  # Associations
  belongs_to :user
  belongs_to :photo

  # Validations
  user_id: presence, uniqueness in combination with photo
  photo_id: presence

end
