class Election < ActiveRecord::Base
  has_many :politician_elections
end
