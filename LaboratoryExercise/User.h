//
// Created by francesco on 31/08/19.
//

#ifndef LABORATORYEXERCISE_USER_H
#define LABORATORYEXERCISE_USER_H

#include <list>
#include <iostream>
#include "Chat.h"


class User {
public:
    User(std::string n) : name(n) {
    }

    ~User() {
        for(auto itr:chats)
            chats.remove(itr);
    }

    const std::string &getName() const {
        return name;
    }

    void setName(const std::string &name) {
        User::name = name;
    }

    void addChat(Chat* ch) {
        chats.push_back(ch);
    }

    void removeChat(Chat* ch) {
        chats.remove(ch);
    }

private:
    std::list<Chat*> chats;
    std::string name;
};


#endif //LABORATORYEXERCISE_USER_H
