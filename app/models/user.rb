class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 4 }
  validates :email, presence: true
end
