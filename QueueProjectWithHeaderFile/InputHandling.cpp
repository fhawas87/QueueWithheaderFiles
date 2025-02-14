#include <iostream>
#include <vector>
#include <cstdint>

void InputHandle(size_t &NumberOfElements,
                 std::vector<int32_t> &InputVector) {

    std::cout << "\n" << "\n" << "Enter space-separated vertex points :\n" << "\n";
    std::cin >> NumberOfElements;

    if (NumberOfElements % 2 != 0) {

        std::cout << "Invalid number of elements !\n" << "\n" << "\n";
    }
    InputVector.resize(NumberOfElements);

    for (size_t i = 0; i < InputVector.size(); i++) {

        std::cin >> InputVector.at(i);
    }
}
