class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users, {:primary_key => :email} do |t|
      t.string :email
      t.string :name
    end
  end
end

class CreateUsers < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :user_email
      t.string :post
    end
  end
end
