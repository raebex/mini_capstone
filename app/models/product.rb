class Product < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, length: { in: 10..500 }
  validates_format_of :image_url, :with => %r{\.(gif|jpe?g|png)$}i, :message => "Not a valid image url", multiline: true

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