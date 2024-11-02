#ifndef DEVICE_HPP
#define DEVICE_HPP

#include <string>
#include <iostream>

class Device {
    public:
        Device(const std::string& name); // ctor
        Device(const Device& other); // copy ctor
        // Device(Device&& other) noexcept; // move ctor
        // ~Device();

        // void start(); // start the device
        // std::string getName() const; // get device name

    private:
        std::string* name; // dynamic mem alloc
};

#endif // DEVICE_HPP
