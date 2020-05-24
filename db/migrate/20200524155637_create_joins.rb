class CreateJoins < ActiveRecord::Migration[5.2]
  def change
    create_table :joins do |t|
      t.integer :duck_id
      t.integer :student_id
      t.timestamps
    end
  end
end
