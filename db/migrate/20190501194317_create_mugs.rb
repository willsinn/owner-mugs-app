class CreateMugs < ActiveRecord::Migration[5.2]
  def change
    create_table :mugs do |t|
      t.string :name
      t.integer :thickness
      t.integer :owner_id

      t.timestamps
    end
  end
end
