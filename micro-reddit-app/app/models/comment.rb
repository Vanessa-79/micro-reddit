class Comment < ApplicationRecord
  belongs_to :user   #many-to-one relationship
  belongs_to :post   #many-to-one relationship

  validates :content, presence: true
  validates :user_id, presence: true
  validates :post_id, presence: true
end
