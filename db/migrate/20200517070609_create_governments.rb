class CreateGovernments < ActiveRecord::Migration[6.0]
  def change
    create_table :governments do |t|
      t.string :authority
      t.text :description
      t.string :icon
      t.references :empire, null: false, foreign_key: true

      t.timestamps
    end
  end
end
