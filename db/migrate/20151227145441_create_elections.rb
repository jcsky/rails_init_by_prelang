class CreateElections < ActiveRecord::Migration
  def change
    create_table :elections do |t|
      t.string :name

      t.timestamps
    end
  end
end
