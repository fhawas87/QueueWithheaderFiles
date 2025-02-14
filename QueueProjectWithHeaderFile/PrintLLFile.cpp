#include <fstream>
#include <string>
#include <iostream>

void PrintLLFile (const std::string &filename) {

    std::ifstream file(filename);

    if (!file) {std::cerr << "Error while opening file !\n"; return;}

    std::string line;
    int LineCounter = 0;

    while (std::getline(file, line) && LineCounter < 1700) { // Set a limit and a counter since when I was printing out whole LLVM IR the output of main program was cutted of since space required for this ll file is to big

        std::cout << LineCounter << ". " << line << std::endl;
        LineCounter++;

    }

    file.close();
}

