class Product < ApplicationRecord
  belongs_to :supplier
  has_many :images

  validates :name, presence: true, uniqueness: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, length: { in: 10..500 }

  def is_discounted?
    price < 10
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end

  def pretty_total
    number_to_currency(total)
  end
end