class Product < ApplicationRecord
  has_many :order_items

  validates :name, :description, :price, :presence => true
  validates :product_img, attachment_presence: true

  has_attached_file :product_img, styles: { product_index: "150x150", product_show: "250x250" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :product_img, content_type: /\Aimage\/.*\z/

end
