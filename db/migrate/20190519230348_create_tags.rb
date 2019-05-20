class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.integer :passenger_id, null: false
      t.string :cabin_id, null: false
      t.timestamps
    end
  end
end

