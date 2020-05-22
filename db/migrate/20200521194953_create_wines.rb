class CreateWines < ActiveRecord::Migration[6.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :img
      t.string :video
      t.integer :year
      t.string :category
      t.string :ABV
      t.text :description

      t.timestamps
    end
  end
end
