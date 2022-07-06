#include "track.h"
#include <iostream>
#include <iomanip>

std::string Track::get_name() {
    return name;
}

void Track::set_name(std::string s) {
    name = s;
}

std::tm Track::get_dateCreation() {
    return dateCreation;
}

void Track::set_dateCreation(std::tm t) {
    dateCreation = t;
}

std::time_t Track::get_trackLength() {
    return trackLength;
}

void Track::set_trackLength(std::time_t t) {
    trackLength = t;
}

void Track::show_info() {
    std::cout << "Track name: " << name << std::endl
        << "Creation date: " << std::asctime(&dateCreation)
        << "Length: " << std::put_time(std::gmtime(&trackLength), "%M:%S") << std::endl;
}

void Track::create_track() {
    std::cout << "Enter the name of the track:" << std::endl;
    std::cin >> name;
    std::time_t dc = std::time(nullptr);
    dateCreation = *std::localtime(&dc);
    std::cout << "Enter the length of the track:" << std::endl;
    std::cin >> trackLength;
}

void Track::clear() {
    name = "";
    std::tm empty{};
    dateCreation = empty;
    trackLength = 0;
}
