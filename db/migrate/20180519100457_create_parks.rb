class CreateParks < ActiveRecord::Migration[5.1]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :prefecture_name
      t.text :description
      t.date :established
      t.string :url

      t.timestamps
    end
  end
end
