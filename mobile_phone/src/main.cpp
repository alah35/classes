#include <iostream>
#include "phone_number.h"
#include "contact.h"
#include "phone.h"
#include <vector>
#include <limits>

int main() {
    Phone *phone = new Phone;
    std::string command;

    while (command != "exit") {
        std::cout << "Enter a command: " << std::endl;
        std::getline(std::cin, command);
        if (command == "add")
            phone->new_contact();
        if (command == "call")
            phone->call();
        if (command == "sms")
            phone->message();
    }
    

    delete phone;
    return 0;
}

