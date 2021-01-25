class Image < ApplicationRecord
  belongs_to :product
  validates_format_of :url, :with => %r{\.(gif|jpe?g|png)$}i, :message => "Not a valid image url", multiline: true
end
