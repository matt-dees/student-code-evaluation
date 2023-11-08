#include <iostream>
#include <chrono>

#include "ConstSizeQueue.hpp"
#include "LinearSizeQueue.hpp"

int main() {
    ConstSizeQueue<int> CQ;
    LinearSizeQueue<int> LQ;

    using std::chrono::high_resolution_clock;
    using std::chrono::duration_cast;
    using std::chrono::duration;
    using std::chrono::microseconds;

    for (int i = 0; i < 10000000; i++) {
        CQ.enqueue(i);
        LQ.enqueue(i);
    }

    auto t1 = high_resolution_clock::now();
    CQ.size();
    auto t2 = high_resolution_clock::now();

    auto ms_int = duration_cast<microseconds>(t2 - t1);
    std::cout << "O(1) size(): " << ms_int.count() << std::endl;

    t1 = high_resolution_clock::now();
    LQ.size();
    t2 = high_resolution_clock::now();

    ms_int = duration_cast<microseconds>(t2 - t1);
    std::cout << "O(N) size(): " << ms_int.count() << std::endl;

}