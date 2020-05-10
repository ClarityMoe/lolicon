#include <iostream>

class Loli {
    // Some unnecessary class because thats what C++ is for.
    public:
        void intice();
        void call_the_fbi(unsigned int);
};

void Loli::intice() {
    // Nothing because weebs are already attracted to underage anime girls.
}

void Loli::call_the_fbi(unsigned int age) {
    if (age < 15)
        std::system("call_911"); // Because only North America has so many weebs.
    else
        std::cerr << "Probably just something weird happened." << std::endl;
}

int main(){
    Loli loli;
    unsigned int age; // Because girls age can't be a negative large number.
    std::cout << "What's the girl's age?" << std::endl;
    std::cin >> age;
    loli.call_the_fbi(age);
    return 0;
}
