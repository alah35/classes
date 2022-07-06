#pragma once
#include <string>
#include <ctime>

class Track {

    std::string name;
    std::tm dateCreation;
    std::time_t trackLength;

    public:
    std::string get_name();

    void set_name(std::string s);

    std::tm get_dateCreation();

    void set_dateCreation(std::tm t);

    std::time_t get_trackLength();

    void set_trackLength(std::time_t t);
    
    void show_info();

    void create_track(); 

    void clear();
};
