class Comment < ApplicationRecord
  validates :comment, presence: true, length: { minimum: 15 }
  validates :user_id, presence: true
  validates :post_id, presence: true

  belongs_to :post
  belongs_to :user
end
