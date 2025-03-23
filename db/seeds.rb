# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Post.create([
    {title: 'First Post', body: 'This is the content of the first post', user_id: 1},
    {title: 'Second Post', body: 'This is the content of the Second post', user_id: 1},
    {title: 'Third Post', body: 'This is the content of the Third post', user_id: 1},
    {title: 'Fourth Post', body: 'This is the content of the Fourth post', user_id: 1},
    {title: 'Fifth Post', body: 'This is the content of the Fifth post', user_id: 1},
])