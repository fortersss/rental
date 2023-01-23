class Product < ApplicationRecord
  has_one :user, through: :order
  has_one :order
end
