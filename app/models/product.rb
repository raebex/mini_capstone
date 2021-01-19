class Product < ApplicationRecord
  def is_discounted?
    if price < 10
      return true
    end

    return false
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