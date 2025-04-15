class Post < ApplicationRecord
  belongs_to :user   #many-to-one relationship
  has_many :comments   

  validates :title, presence: true
  validates :content, presence: true
end
