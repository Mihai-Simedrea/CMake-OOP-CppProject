#include <iostream>
#include "bci.hpp"

using namespace std;

int main() {
    cout << "App Version:" << APP_VERSION << endl << endl;

    BCI bci;

    Device device1("Unicorn Hybrid Black");
    Device device2("OpenBCI Ultracortex Mark IV");

    bci.addDevice(device1);
    // bci.addDevice(std::move(device2));

    return 0;
}