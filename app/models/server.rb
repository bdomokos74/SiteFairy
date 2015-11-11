class Server < ActiveRecord::Base
  belongs_to :user
  has_many :measurements
end
