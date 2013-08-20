#include "gtest/gtest.h"
#include "gmock/gmock.h"
#include "project.h"

using namespace std;

TEST(ProjectApi, ReturnAllProjects) {
  Project *project = new Project();
  EXPECT_EQ(project->List(), "All Projects:");
}

TEST(ProjectApi,FindRecord) {
  Project *project = new Project();
  EXPECT_EQ(project->Find(1), "Find Project With Id: 1");
}

TEST(ProjectApi, CreateRecord) {
  string name = "Johnny";
  string description = "Programmer";
  Project *project = new Project();
  EXPECT_TRUE(project->Create(name, description));
}

TEST(ProjectApi, UpdateRecord) {
  string name = "Johnny";
  string description = "Programmer";
  Project *project = new Project();
  EXPECT_TRUE(project->Create(name, description));
}

TEST(ProjectApi, DeleteRecord) {
  Project *project = new Project();
  EXPECT_TRUE(project->Delete(1));
}