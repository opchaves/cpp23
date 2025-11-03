#define DOCTEST_CONFIG_IMPLEMENT_WITH_MAIN
#include "doctest/doctest.h"
#include "cpp23/example.h"

TEST_CASE("Addition works") {
    CHECK(add(2, 3) == 5);
    CHECK(add(-1, 1) == 0);
}
