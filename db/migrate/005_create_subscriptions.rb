class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :user_id
      t.integer :group_id
      t.string :subscription
      t.string :renew_date
    end
  end
end