class SongRequest < ActiveRecord::Base
    validates :name, presence: true
    validates :song_name, presence: true

end
