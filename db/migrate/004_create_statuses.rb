class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.integer :user_id
      # t.string :status, :default => 'I Just joined Clammor!' 
    end
  end
end 