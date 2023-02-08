class User < ApplicationRecord
  has_secure_password
  has_many :orders
  has_many :products, through: :order
  validates :username, presence: true, uniqueness: true
  validates :password, presence: true
end
