class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: ture
  validates :email, presence: ture
end
