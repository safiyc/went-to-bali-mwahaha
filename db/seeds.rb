class Seed

  def self.begin
    seed = Seed.new
    seed.generate_products
  end

  def generate_products
    10.times do |i|
      Product.create!(name: Faker::Lorem.word, price: rand(10...100), description: Faker::Lorem.sentence(5, false, 0).chop, product_img_file_name: Faker::LoremPixel.image("50x60", false, 'sports', 3, 'seed-product-image-missing'), product_img_content_type: "image/jpeg")
    end
  end
end

Seed.begin
