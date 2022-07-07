#pragma once
#include <string>

class PhoneNumber {

    std::string number;
    
    bool is_valid(std::string &s); //this function chek if the string is valid and
    std::string make_as_num(std::string s); // this function returns string in the +7 format

    public:
    std::string get_number();
    bool set_number(std::string s);
};
