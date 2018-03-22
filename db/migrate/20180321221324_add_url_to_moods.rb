class AddUrlToMoods < ActiveRecord::Migration[5.1]
  def change
    add_column :moods, :url, :string
  end
end
