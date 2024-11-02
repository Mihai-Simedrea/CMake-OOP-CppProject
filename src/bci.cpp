#include <iostream>
#include "bci.hpp"

// ctor
BCI::BCI() {
    std::cout << "BCI instance created" << std::endl;
}

// add device
void BCI::addDevice(const Device& device) {
    devices.push_back(device);
    std::cout << "Device added" << std::endl;
}
