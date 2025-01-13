class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :username, length: { minimum: 3, maxiumum: 15 }, presence: true
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
end
