class CreateCalcs < ActiveRecord::Migration
  def change
    create_table :calcs do |t|
      t.string :name
      t.integer :body_height
      t.integer :body_weight

      t.timestamps null: false
    end
  end
end
