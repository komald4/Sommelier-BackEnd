class CreateWineFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :wine_foods do |t|
      t.integer :wine_id
      t.integer :food_id

      t.timestamps
    end
  end
end
