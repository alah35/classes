#include <iostream>
#include "audio_player.h"

void AudioPlayer::new_playlist() {
    if ( !(state & PLAYING & STOP & PAUSE) )
        state |= STOP;
    std::cout << "How many songs do you want to add?" << std::endl;
    int n;
    std::cin >> n;
    
    int i = playlist.size();

    if (playlist.empty())
        playlist.resize(n);
    else 
        playlist.resize(playlist.size() + n);

    for (; i < playlist.size(); i++) {
        std::cout << "Track #" << i + 1 << std::endl;
        playlist[i].create_track();
    }
    std::cout << "Playlist done" << std::endl;
}

void AudioPlayer::play() {
    if (state & PLAYING) {
        return;
    }

    if (state & PAUSE) {
        nowPlaying.show_info();
        state >>= 1;
        return;
    }

    if (state & STOP) {
       std::cout << "Enter track name:" << std::endl;
       std::string s;
       std::cin >> s;
       if (find_track(s)) {
           nowPlaying.show_info();
           state >>= 2; 
       }
       else
           std::cout << "There isn't such a song" << std::endl;
    }
}

void AudioPlayer::pause() {
    if (state & PLAYING) {
        state <<= 1;
        std::cout << "PAUSED" << std::endl;
    }
    else
        return;
}

void AudioPlayer::next() {
    int i = std::rand() % playlist.size();
    nowPlaying = playlist[i];
    nowPlaying.show_info();
    state = PLAYING;
}

void AudioPlayer::stop() {
   if (state & PLAYING) {
       std::cout << "STOPPED" << std::endl;
       state <<= 2;
       nowPlaying.clear();
   } 
   else
       return;
}

State AudioPlayer::get_status() {
    if (state == PLAYING) {
        std::cout << "PLAYING" << std::endl;
        return PLAYING;
    }
    if (state == STOP) {
        std::cout << "STOPPED" << std::endl;
        return STOP;
    }
    if (state == PAUSE) {
        std::cout << "PAUSED" << std::endl;
        return PAUSE;
    }
}

bool AudioPlayer::find_track(std::string s) {
    for (int i = 0; i < playlist.size(); i++) {
        if (playlist[i].get_name() == s) {
            nowPlaying = playlist[i];
            return true;
        }
    }
    return false;
}
    
























