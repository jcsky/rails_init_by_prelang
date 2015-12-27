class CreatePoliticianVotes < ActiveRecord::Migration
  def change
    create_table :politician_votes do |t|
      t.integer :reputation
      t.text :up_voted_user_ids
      t.text :down_voted_user_ids
      t.references :politician, index: true

      t.timestamps
    end
  end
end
