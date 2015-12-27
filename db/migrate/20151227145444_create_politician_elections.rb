class CreatePoliticianElections < ActiveRecord::Migration
  def change
    create_table :politician_elections do |t|
      t.string :result
      t.references :politician, index: true
      t.references :election, index: true

      t.timestamps
    end
  end
end
