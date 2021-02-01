class CartedProduct < ApplicationRecord
  belongs_to :product
  belongs_to :user
  belongs_to :order, optional: true

  validates :product_id, presence: true
end
