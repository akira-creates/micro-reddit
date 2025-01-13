class Comment < ApplicationRecord
  validates :user_id, presence: true
  validates :post_id, presence: true
  validates :comment_body, length: { mininum: 1, maximum: 200 }, presence: true
end
