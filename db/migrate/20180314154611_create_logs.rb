class CreateLogs < ActiveRecord::Migration[5.1]
  def change
    create_table :logs do |t|
      t.integer :user_id
      t.date :date
      t.text :entry
      t.integer :mood_id

      t.timestamps
    end
  end
end
