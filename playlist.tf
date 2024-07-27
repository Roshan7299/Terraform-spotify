resource  "spotify_playlist" "Kollywood" {
    name = "Kollywood"
    tracks = ["1zAkNzJZVPrWDCnowb1vpZ"]
  }
  
  data "spotify_search_track" "name" {
  artist = "Anirudh"
}

resource  "spotify_playlist" "mass" {
  name = "mass"
  tracks = ["2aL3Ul0dWCUX93WSPmkLlw"]
}