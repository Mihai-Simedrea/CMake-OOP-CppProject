#include <iostream>
#include "bci.hpp"

// ctor
BCI::BCI() {
    std::cout << "BCI instance created" << std::endl;
}

// destructor
BCI::~BCI() {
    std::cout << "BCI instance destroyed" << std::endl;
}

// add device
void BCI::addDevice(const Device& device) {
    devices.push_back(device);
    std::cout << "Device added" << std::endl;
}

// process all devices
void BCI::process() {
    std::cout << "Processing devices: " << std::endl;
    for (const auto& device: devices) {
        std::cout << " - " << device.getName() << std::endl;
    }
}
