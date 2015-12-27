class CreatePoliticians < ActiveRecord::Migration
  def change
    create_table :politicians do |t|
      t.string :name
      t.references :party, index: true

      t.timestamps
    end
  end
end
