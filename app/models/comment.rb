class Comment < ApplicationRecord

  # Associations
  belongs_to :user
  belongs_to :photo

  # Validations
  user_id: presence
  photo_id: presence
  body: presence

end
