class CreateRides < ActiveRecord::Migration[5.1]
  def change
    create_table :rides do |t|
      t.string :name
      t.integer :park_id
      t.string :kind
      t.text :description
      t.string :max_speed
      t.string :max_height
      t.string :max_g
      t.string :length
      t.string :age_restriction
      t.string :height_restriction
      t.date :established
      t.string :url

      t.timestamps
    end
  end
end
