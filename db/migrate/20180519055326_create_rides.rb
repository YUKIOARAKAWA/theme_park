class CreateRides < ActiveRecord::Migration[5.1]
  def change
    create_table :rides do |t|
      t.string :name
      t.integer :park_id
      t.string :kind
      t.text :description
      t.integer :max_speed
      t.integer :max_height
      t.integer :max_g
      t.integer :length
      t.integer :minute
      t.integer :max_angle
      t.integer :age_restriction
      t.integer :height_restriction
      t.date :established
      t.string :url

      t.timestamps
    end
  end
end
