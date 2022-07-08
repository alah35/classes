#include <iostream>
#include "../include/contact.h"

Contact::Contact() {};

std::string Contact::get_name(){
    return name;
}

void Contact::set_name(std::string s) {
    if (!name.empty())
        std::cout << "Current name: " << name << std::endl;
    name = s;
    std::cout << "New name: " << name << std::endl;
}

std::string Contact::get_number() {
    return number.get_number();
}

void Contact::set_number(std::string s) {
    number.set_number(s);
}

void Contact::create_contact() {

    std::string s;
    std::cout << "Enter the name:" << std::endl << std::flush;
    std::getline(std::cin, s);
    set_name(s);

    std::string num;
    std::cout << "Enter the number:" << std::endl << std::flush;
    std::getline(std::cin, num);
    number.set_number(num);
}

void Contact::show_info() {
    std::cout << get_name() << std::endl << std::flush;
    std::cout << get_number() << std::endl << std::flush;
}
