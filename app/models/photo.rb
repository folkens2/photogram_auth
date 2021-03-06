class Photo < ApplicationRecord

  # Associations
  belongs_to :user
  has_many :comments, :dependent => :destroy
  has_many :likes, :dependent => :destroy
  has_many :fans, :through => :likes, :source => :user

  # Validations
  validates :user_id, presence: true

end
