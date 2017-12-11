# Gaming Hut

#### Technologies used: Ruby, Ruby on Rails Framework, Postgres Database, JavaScript, Materialize, HTML, CSS

##### By Safiy Cham

## Description

This program lets admin users create/delete products. Basic users can add product qty to cart and save cart.

## Setup

* terminal, run: git clone https://github.com/safiyc/went-to-bali-mwahaha

* terminal, in project directory, run: bundle install

* terminal, in project directory, run: rake db:setup

* terminal, in project directory, run: rails console to create User admin

* terminal, in project directory, run: rails servers

* web browser, paste to address bar: http://localhost:3000

## Known Bugs

* Image seeds are not loading because of issues with Faker::LoremPixel.image("200x200")

* Cart qty is updated by 1 qty even when inputting more than 1 qty of products

## 6 Additional Features

* Ensure that users can't order a negative number of items

* Add flash messages for signing up, signing in and signing out

* Add product update and delete functionality for admins

* Add Paperclip for product image upload

* Fix the row height for products, which can quickly become uneven

* Allow other than whole dollar amounts for admin product creation (for instance, 3.99)

## Pending Features

* Add Stripe so users can pay when finalizing orders

* Add integration testing for AJAX functionality

* Add actual product seeds related to theme of website

## Contact Info

For questions and comments, please contact csafi13@yahoo.com

## License

Copyright (c) 2017

This software is licensed under the MIT licensed
