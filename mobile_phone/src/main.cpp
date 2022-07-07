#include <iostream>
#include "../include/phone_number.h"
#include <vector>
#include <limits>

int main() {
    std::vector<PhoneNumber> cl(4);
    for (int i = 0; i < 4; i++) {
        std::cout << "in buffer: " << std::cin.rdbuf()->in_avail() << std::endl;
        while (std::cin.get() != '\n');
        std::string s;
        std::cout << "Enter a num:" << std::endl;
        std::getline(std::cin, s);
        cl[i].set_number(s);
    }

    for ( auto i: cl)
        std::cout << i.get_number() << std::endl;
    
     return 0;
}

