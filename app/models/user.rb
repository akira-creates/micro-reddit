class User < ApplicationRecord
  has_many :posts
  validates :username, presence: true
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
end
