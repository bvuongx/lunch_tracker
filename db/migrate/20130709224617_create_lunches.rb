class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.string :item
      t.integer :calories
      t.float :cost

      t.timestamps
    end
  end
end
