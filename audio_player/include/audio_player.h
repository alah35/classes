#pragma once
#include <vector>
#include "track.h"
#include <string>
#include "state.h"

class AudioPlayer {
    private:
    std::vector<Track> playlist;
    int state;
    Track nowPlaying;

    public:
    void new_playlist();
    void play();
    void pause();
    void next();
    void stop(); 
    State get_status();
    bool find_track(std::string s);
};
