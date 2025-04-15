class User < ApplicationRecord
  has_many :posts    #one-to-many relationship


  validates :username, presence: true, uniqueness: true, length: { minimum: 10 }
  validates :email, presence: true, uniqueness: true
  validates :bio, length: { maximum: 160 }
  validates :location, length: { maximum: 100 }

end
