class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :group
    end
  end
end