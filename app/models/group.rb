class Group < ApplicationRecord
  #  驗證    title ,    存在  ： 為真
  validates :title, presence: true
  belongs_to  :user
  has_many :posts
end
