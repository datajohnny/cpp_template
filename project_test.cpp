#include "gtest/gtest.h"
#include "gmock/gmock.h"

#include "project.h"

TEST(Main, SayHello) {
  string expected_string = "Hello, World";
  EXPECT_EQ(SayHello(), expected_string);
}