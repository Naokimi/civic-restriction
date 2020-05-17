class CreateCivics < ActiveRecord::Migration[6.0]
  def change
    create_table :civics do |t|
      t.text :description
      t.string :effects
      t.string :group
      t.string :icon
      t.string :name
      t.references :empire, null: false, foreign_key: true

      t.timestamps
    end
  end
end
