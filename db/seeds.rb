class Seed

  admin = User.new
  admin.name = "Admin"
  admin.admin = true
  admin.email = "admin@email.com"
  admin.password = "password"
  admin.password_confirmation = "password"
  admin.save!

  def self.begin
    seed = Seed.new
    seed.generate_products
  end

  def generate_products
    10.times do |i|
      Product.create!(name: Faker::Commerce.product_name, price: rand(10...100), description: Faker::Lorem.sentence(5, false, 0).chop, product_img_file_name: Faker::LoremPixel.image("200x200", false, 'sports', 3, 'seed-product-image-missing'), product_img_content_type: "image/jpeg")
    end
  end
end

Seed.begin
