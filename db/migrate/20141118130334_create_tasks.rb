class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.integer :responsible_id, :null => false
      t.integer :user_id, :null => false
      t.integer :customer_id, :null => false
      t.datetime :start_date
      t.datetime :end_date
      t.integer :status_id
      t.integer :topic_id, :null => false

      t.timestamps
    end
  end
end
