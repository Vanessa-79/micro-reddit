class Post < ApplicationRecord
  belongs_to :user   #many-to-one relationship

  validates :title, presence: true
  validates :content, presence: true
end
