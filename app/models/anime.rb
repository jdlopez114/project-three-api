class Anime < ActiveRecord::Base
    has_many :reviews, :foreign_key => 'anime_id'

end
