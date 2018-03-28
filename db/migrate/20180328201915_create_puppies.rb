class CreatePuppies < ActiveRecord::Migration[5.2]
  def change
    create_table :puppies do |t|
      t.string :name
      t.integer :cost
      t.string :info
      t.integer :birthday
      t.integer :parent_id

      t.timestamps
    end
  end
end
