#pragma once
#include <string>
#include "phone_number.h"

class Contact {

    std::string name;
    PhoneNumber number;

    public:
    Contact();
    std::string get_name();
    void set_name(std::string s);
    std::string get_number();
    void set_number(std::string s);
    void create_contact();
    void show_info();
};

