class CreateFlits < ActiveRecord::Migration
  def change
    create_table :flits do |t|
      t.integer :user_id, :null => false
      t.string :message, :null => false

      t.timestamps
    end
  end
end
