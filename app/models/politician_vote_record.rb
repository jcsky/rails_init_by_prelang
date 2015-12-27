class PoliticianVoteRecord < ActiveRecord::Base
  belongs_to :user
  belongs_to :politician
end
