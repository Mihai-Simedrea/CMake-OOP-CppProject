#include "device.hpp"

// ctor
Device::Device(const std::string& name) {
    this->name = new std::string(name); // alloc mem
    std::cout << "Device created: " << *this->name << std::endl; 
}

// copy ctr
Device::Device(const Device& other) {
    this->name = new std::string(*other.name); // deep copy
    std::cout << "Device copied: " << *this->name << std::endl;
}

// move ctr
Device::Device(Device&& other) noexcept {
    this->name = other.name;
    other.name = nullptr;
    std::cout << "Device moved: " << *this->name << std::endl;
}
