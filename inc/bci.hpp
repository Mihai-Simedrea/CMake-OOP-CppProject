#ifndef BCI_HPP
#define BCI_HPP

#include <vector>
#include "device.hpp"

class BCI {
    public: 
        BCI();
        ~BCI();
        void addDevice(const Device& device);
        void process();

    private:
        std::vector<Device> devices;
};

#endif // BCI_HPP
