class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :user_email
      t.string :post
    end
  end
end