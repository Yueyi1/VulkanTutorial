#include "render.h"

int main() {
    myrender::RenderingApp render;
    try {
        render.run();
    }
    catch (const std::exception& e) {
        std::cerr << e.what() << std::endl;
        return EXIT_FAILURE;
    }

    return EXIT_SUCCESS;
}