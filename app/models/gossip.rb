class Gossip < ApplicationRecord
  has_many :tagossips
  has_many :tags, through: :tagossips
  belongs_to :user
end
