class CreatePoliticianVoteRecords < ActiveRecord::Migration
  def change
    create_table :politician_vote_records do |t|
      t.references :user, index: true
      t.references :politician, index: true
      t.integer :value

      t.timestamps
    end
  end
end
