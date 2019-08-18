class CreateSubemotions < ActiveRecord::Migration[5.2]
  def change
    create_table :subemotions do |t|
      t.string :name
      t.references :emotion, foreign_key: true

      t.timestamps
    end
  end
end
