local jukebox_default_tracks_ori_bluewave = MusicManager.jukebox_default_tracks
function MusicManager:jukebox_default_tracks()
    local default_options = jukebox_default_tracks_ori_bluewave(self)
    default_options.heist_narr_bluewave_name = "music_bluewave"
    return default_options
end