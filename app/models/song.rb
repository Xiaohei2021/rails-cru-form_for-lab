class Song < ApplicationRecord
    belongs_to :artist
    belongs_to :genre

    # def summary
    #     self.name + ", " + self.artist_id + ", " + self.genre_id
    # end
end
