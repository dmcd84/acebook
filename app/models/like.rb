class Like < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates  :user_id, uniqueness: true
end
