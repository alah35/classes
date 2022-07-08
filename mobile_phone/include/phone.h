#pragma once
#include <vector>
#include "contact.h"
#include "phone_number.h"

class Phone {

    std::vector<Contact> contactList;

    public:
    Phone();
    void new_contact();
    Contact* find_contact(std::string s);
    void message();
    void call(); 
};
