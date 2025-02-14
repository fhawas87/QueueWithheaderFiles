#include <iostream>
#include <queue>
#include <vector>
#include <cmath>
#include <cstdint>
#include <algorithm>
#include <utility>

#include "PrintLLFile.h"
#include "InputHandling.h"

const auto CalculateEuclideanLength = [](const std::pair<int32_t, int32_t> &StartVertex,
                                         const std::pair<int32_t, int32_t> &OtherVertex) -> long double {

    return std::sqrt((OtherVertex.first - StartVertex.first) * (OtherVertex.first - StartVertex.first) +
                     (OtherVertex.second - StartVertex.second) * (OtherVertex.second - StartVertex.second));

};

struct MinHeapByEuclideanLength // Heapify Algorithm ( MinHeap in this case ).
{

    const std::pair<int32_t, int32_t> StartVertex;

    bool operator()(std::pair<int32_t, int32_t> &FirstVertexFromPriorityQueue,
                    std::pair<int32_t, int32_t> &SecondVertexFromPriorityQueue) {

        long double FirstEuclideanLength = CalculateEuclideanLength(StartVertex, FirstVertexFromPriorityQueue);
        long double SecondEuclideanLength = CalculateEuclideanLength(StartVertex, SecondVertexFromPriorityQueue);

        if (FirstVertexFromPriorityQueue.first != SecondVertexFromPriorityQueue.first &&
            FirstVertexFromPriorityQueue.second != SecondVertexFromPriorityQueue.second) { return FirstEuclideanLength > SecondEuclideanLength;}

        else { return FirstEuclideanLength > SecondEuclideanLength && FirstVertexFromPriorityQueue.first < SecondVertexFromPriorityQueue.first;}

    }
};

const auto SortByCentroidAngle = [] (std::vector<std::pair<int32_t, int32_t>> &Edges,
                                       const std::pair<int32_t, int32_t> &Centroid) {

    std::sort(Edges.begin(), Edges.end(), [&Centroid](std::pair<int32_t, int32_t> &FirstVertex,
                                                     std::pair<int32_t, int32_t> &SecondVertex) {

       double FirstVertexAngle = atan2(FirstVertex.first - Centroid.first, FirstVertex.second - Centroid.second);
       double SecondVertexAngle = atan2(SecondVertex.first - Centroid.first, SecondVertex.second - Centroid.second);

       return FirstVertexAngle > SecondVertexAngle;
    });
};

void CalculateConvexPolygonArea (std::vector<std::pair<int32_t, int32_t>> &Edges) {

    long double SumOfCoordinatesX = 0;
    long double SumOfCoordinatesY = 0;

    for (size_t i = 0; i < Edges.size(); i++) {

        SumOfCoordinatesX += Edges.at(i).first;
        SumOfCoordinatesY += Edges.at(i).second;
    }

    std::pair<int32_t, int32_t> Centroid;

    Centroid.first = SumOfCoordinatesX / Edges.size();
    Centroid.second = SumOfCoordinatesY / Edges.size();

    SortByCentroidAngle(Edges, Centroid);

    long double ShoelaceFormula = 0;

    for (size_t LeftVertex = 0; LeftVertex < Edges.size(); LeftVertex++) {

        size_t RightVertex = (LeftVertex + 1) % (Edges.size());

        ShoelaceFormula += (Edges.at(LeftVertex).first * Edges.at(RightVertex).second) -
                           (Edges.at(LeftVertex).second * Edges.at(RightVertex).first);
    }

    uint64_t ConvexPolygonArea = static_cast<int64_t>(abs(ShoelaceFormula / 2));

    std::cout << "Area of convex polygon created with given points : " << ConvexPolygonArea << "\n" << "\n";

    Edges.clear();
}


int main() {

    std::priority_queue<std::pair<int32_t, int32_t>, std::vector<std::pair<int32_t, int32_t>>, MinHeapByEuclideanLength> TestQueue;

    size_t NumberOfElements;

    int32_t StartVertexFirstCoordinate;
    int32_t StartVertexSecondCoordinate;

    std::vector<int32_t> InputVector;
    std::vector<std::pair<int32_t, int32_t>> Edges;

    std::cout << "Enter start vertex coordinates ( MUST CONTAIN 2 SPACE-SEPARATED NUMBERS ONLY ) : \n" << "\n";
    std::cin >> StartVertexFirstCoordinate >> StartVertexSecondCoordinate;

    std::pair<int32_t, int32_t> StartVertex = std::make_pair(StartVertexFirstCoordinate, StartVertexSecondCoordinate);

    InputHandle(NumberOfElements,
                InputVector);

    for (size_t i = 0; i + 1 < InputVector.size(); i+=2) {

        TestQueue.push(std::make_pair(InputVector.at(i), InputVector.at(i + 1)));
        Edges.push_back(std::make_pair(InputVector.at(i), InputVector.at(i + 1)));
    }

    long double ShortestPath = CalculateEuclideanLength(StartVertex, TestQueue.top());

    std::cout << "\n" << "\n" << "The shortest path from point ( " << StartVertex.first << ", " << StartVertex.second << " ) "
              << "To point ( " << TestQueue.top().first << ", " << TestQueue.top().second << " ) "
              << "is : " << floor(ShortestPath) << "\n" << "\n" << "\n";

    TestQueue.pop();

    std::cout << "Other Possible paths : \n" << "\n";

    while (!TestQueue.empty()) {

        long double OtherPossiblePaths = CalculateEuclideanLength(StartVertex, TestQueue.top());

        std::cout << "Start point : [ " << StartVertex.first << ", " << StartVertex.second << " ] - "
                << "Endpoint : [ " << TestQueue.top().first << ", " << TestQueue.top().second << " ] - "
                << "Distance : " << "[ " << floor(OtherPossiblePaths) << " ]" << "\n" << "\n" << "\n";

        TestQueue.pop();
    }

    if (TestQueue.empty()) {std::cout << "There is no more valid paths to your destiny point\n" << "\n" << "\n";}

    CalculateConvexPolygonArea(Edges);

    Edges.clear();
    InputVector.clear();

    std::string Decision;

    std::cout << "Do you want to see IR representation of this code ?\n"
              << "\n" << "Type 'YES' if Yes, type 'NO' if Not :  \n" << "\n";
    std::cin >> Decision;

    if (Decision == "YES") {PrintLLFile("IntermediateRepresentation.ll");}

    else {std::cout << "Not printing IR representation.\n";}

    return 0;

}
