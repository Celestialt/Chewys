class CreateMeals < ActiveRecord::Migration[5.0]
  def change
    create_table :meals do |t|
    	t.string :title
    	t.text :description
    	t.decimal :cost
    	t.integer :user_id
      t.timestamps
    end
    add_index :courses, :user_id
  end
end
