class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.integer :passenger_id
      t.integer :cabin_id
      t.timestamps
    end
  end
end
