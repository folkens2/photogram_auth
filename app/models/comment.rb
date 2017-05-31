class Comment < ApplicationRecord

  # Associations
  belongs_to :user
  belongs_to :photo

  # Validations
  validates :user_id, presence: true
  validates :photo_id, presence: true
  validates :body, presence: true

end
