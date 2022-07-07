#include <iostream>
#include "../include/phone_number.h"
#include "../include/contact.h"
#include <vector>
#include <limits>

int main() {
    std::vector<Contact> cl(4);
    for (int i = 0; i < 4; i++) {
        std::cout << "in buffer: " << std::cin.rdbuf()->in_avail() << std::endl;
        std::cout << std::flush;
//        while (std::cin.get() != '\n');
        cl[i].create_contact();
    }

    for (auto i: cl)
        i.show_info();
    
     return 0;
}

