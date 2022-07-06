#include "audio_player.h"
#include <string> 
#include <iostream>

int main() {
    std::string command;
    AudioPlayer *audioPlayer = new AudioPlayer;
    audioPlayer->new_playlist();
    while(command != "exit") {
        std::cout << "Enter a command:" << std::endl;
        std::cin >> command;
        if (command == "play")
            audioPlayer->play();
        if (command == "pause")
            audioPlayer->pause();
        if (command == "stop")
            audioPlayer->stop();
        if (command == "next")
            audioPlayer->next();
        if (command == "stat")
           audioPlayer->get_status();
        if (command == "add")
            audioPlayer->new_playlist();
    }
    delete audioPlayer;
    return 0;
}
