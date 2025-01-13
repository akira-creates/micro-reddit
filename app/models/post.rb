class Post < ApplicationRecord
  has_many :comments

  validates :user_id, presence: true
end
