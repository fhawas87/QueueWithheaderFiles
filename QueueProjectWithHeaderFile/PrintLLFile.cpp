#include <fstream>
#include <string>
#include <iostream>

void PrintLLFile (const std::string &filename) {

    std::ifstream file(filename);

    if (!file) {std::cerr << "Error while opening file !\n"; return;}

    std::string line;
    int LineCounter = 0;

    while (std::getline(file, line) && LineCounter < 1700) {

        std::cout << LineCounter << ". " << line << std::endl;
        LineCounter++;

    }

    file.close();
}

