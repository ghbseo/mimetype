#include <iostream>

class Rectangle {
public:
    double width;
    double height;

    double area() {
        return width * height;
    }
};

int main() {
    Rectangle rect;
    rect.width = 5.0;
    rect.height = 10.0;

    std::cout << "Area of rectangle: " << rect.area() << std::endl;

    return 0;
}
