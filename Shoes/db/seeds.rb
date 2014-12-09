# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.find_or_create_by(name: "Sandal")
Category.find_or_create_by(name: "Bata")
Category.find_or_create_by(name: "Sport")

Company.find_or_create_by(name: "Nike")
Company.find_or_create_by(name: "Adidas")
Company.find_or_create_by(name: "Puma")

Shoe.create(name: 'Sandal 2015', category_id: '1', company_id: '1', description: 'Giày thời trang đang được ưa chuộng.', price: '500000')
Shoe.create(name: 'Sandal 2014', category_id: '1', company_id: '2', description: 'nâng niu đôi chân bạn.', price: '400000')
Shoe.create(name: 'Giày sandal cá tính', category_id: '1', company_id: '3', description: 'nổi bật cá tính của bạn.', price: '300000')
Shoe.create(name: 'Giày cổ cao (black)', category_id: '2', company_id: '1', description: 'Nhập khẩu từ Mỹ.', price: '600000')
Shoe.create(name: 'Bata 2015', category_id: '2', company_id: '2', description: 'tương thích với mọi địa hình.', price: '450000')
Shoe.create(name: 'Bata thời trang xuân hè', category_id: '2', company_id: '1', description: 'giày chống thấm nước hiệu quả.', price: '1000000')
Shoe.create(name: 'Giày thể thao 2014', category_id: '3', company_id: '1', description: 'Nhập khẩu từ Canada.', price: '1500000')
Shoe.create(name: 'Giày thể thao 2015', category_id: '3', company_id: '2', description: 'Nhập khẩu từ Australia.', price: '1000000')
Shoe.create(name: 'Giày bóng rổ đa năng', category_id: '3', company_id: '3', description: 'giúp nâng cao sức bật cuản bạn.', price: '3000000')