module ArtistsHelper
    def display_artist(song)
        link_to song.artist ? song.artist.name : "Add Artist", song.artist ? artist_path(song.artist) : "/songs/#{song.id}/edit"
    end
end
