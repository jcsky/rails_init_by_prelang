class PoliticianElection < ActiveRecord::Base
  belongs_to :politician
  belongs_to :election
end
