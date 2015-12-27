class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :gender
      t.date :birthday
      t.string :name
      t.references :user, index: true

      t.timestamps
    end
  end
end
