#include "phone_number.h"
#include <iostream>

PhoneNumber::PhoneNumber() {};

std::string PhoneNumber::get_number() {
    if (number.empty()) {
        std::cout << "Number is empty" << std::endl;
        return "";
    }
    else
        return number;
}

bool PhoneNumber::is_valid(std::string &s) {
    int i, j;
    s[0] == '+' ? i = 1, j = 1 : i = 0, j = 0;

    for (; i < s.size(); i++) { // here, we will delete incorrect symbols
        if (s[i] >= '0' && s[i] <= '9') // and spaces if user has used they 
        s[j++] = s[i];
        }

    // from now on j actually is the size of the corrected string s
    // and now we can make validity check
    s.resize(j);

    if ( (s[0] == '8' || s[0] == '7') && j == 11)
        return true;
    if (s[0] != '+' && j == 10)
        return true;
    if (s[0] == '+' && s[1] == '7' && j == 12)
        return true;

    return false;
}

std::string PhoneNumber::make_as_num(std::string s) {
        if (s[0] == '+' && s[1] == '7' && s.size() == 12)
            return s;
        if ( s[0] == '8' && s.size() == 11)
            return "+7" + s.substr(1);
        if (s[0] == '7' && s.size() == 11)
            return '+' + s;
        if (s[0] != '+' && s.size() == 10)
            return "+7" + s;
        
        return s;
}

bool PhoneNumber::set_number(std::string s) {
   if (!number.empty()) {
       std::cout << "Number initialized already" << std::endl
           << "Do you want to replace it? [y/n]" << std::endl;
       std::string ans;
       std::cin >> ans;
       if (ans == "n" || ans == "no") {
          return true; // if number has initialized and we don't want to change it then it's ok
       }
   }

   if (is_valid(s))
           number = make_as_num(s);
   else {
       std::cout << "Incorrect number" << std::endl;
           return false;
   }

   std::cout << "Is it correct num? [y/n] " << number << std::endl;
   std::string ans;
   std::cin >> ans;
   if (ans == "n" || ans == "no") {
       std::cout << "Try again" << std::endl;
       number.clear();
       return false; // if we couldn't initialize num, then return bad 
   }
   else 
       return true; // it's ok otherwise
}
