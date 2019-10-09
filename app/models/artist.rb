class Artist < AcriveRecord::Base
  has_many :songs
  has_many :genres, through: :songs
end