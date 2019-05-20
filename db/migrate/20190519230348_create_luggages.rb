class CreateLuggages < ActiveRecord::Migration[5.2]
  def change
    create_table :luggages do |t|
      t.integer :weight
      t.references :tag, foreign_key: true
      t.timestamps
    end
  end
end
