#include <iostream>
#include <vector>

#include <mozart++/format>

int main()
{
    mpp::format(std::cout, "The vector is {} \n", std::vector<int>{114, 514, 1919, 810});
    return 0;
}
