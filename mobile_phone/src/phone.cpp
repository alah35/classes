#include "../include/phone.h"
#include <iostream>

Phone::Phone() {};

void Phone::new_contact() {
    Contact contact;
    contact.create_contact();
    contactList.push_back(contact);
}

Contact* Phone::find_contact(std::string s) {

    

    if (s[0] == '+' || ( s[0] >= '0' && s[0] <= '9')) {

        PhoneNumber *pn = new PhoneNumber;
        pn->set_number(s);
        s = pn->get_number(); // we made of s a phone number
        delete pn; 

        for (int i = 0; i < contactList.size(); i++) {
            if (contactList[i].get_number() == s)
                    return &contactList[i];
            }
    }
    else {
        for (int i = 0; i < contactList.size(); i++) {
            if (contactList[i].get_name() == s)
                return &contactList[i];
        }
    }
    std::cout << "There isn't such a contact" << std::endl;
    return nullptr;
}

void Phone::message() {
    std::cout << "Enter a phone number or a name of a contact:" << std::endl;
    std::string s;
    std::getline(std::cin, s);
    Contact *contactToFind = find_contact(s);

    if (contactToFind != nullptr) {
        std::cout << "Type a message:" << std::endl;
        std::string msg;
        std::getline(std::cin, msg);
        std::cout << "Message sent to " << contactToFind->get_name() << std::endl;
    }
    else 
        std::cerr << "Sending Failed" << std::endl;
}

void Phone::call() {
    std::cout << "Enter a phone number or a name of a contact:" << std::endl;
    std::string s;
    std::getline(std::cin, s);
    Contact *contactToFind = find_contact(s);

    if (contactToFind != nullptr) {
        std::cout << "Call to " << contactToFind->get_name() << std::endl;
    }
    else 
        std::cerr << "Call Failed" << std::endl;
}
