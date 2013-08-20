#include "gtest/gtest.h"
#include "gmock/gmock.h"
#include "project.h"

using namespace std;

TEST(Project, ReturnAllProjects) {
  Project *project = new Project();
  EXPECT_EQ(project->List(), "All Projects:");
}

TEST(Project,FindRecord) {
  Project *project = new Project();
  EXPECT_EQ(project->Find(1), "Find Project With Id: 1");
}

TEST(Project, CreateRecord) {
  string name = "Johnny";
  string description = "Programmer";
  Project *project = new Project();
  EXPECT_TRUE(project->Create(name, description));
}

TEST(Project, UpdateRecord) {
  string name = "Johnny";
  string description = "Programmer";
  Project *project = new Project();
  EXPECT_TRUE(project->Create(name, description));
}

TEST(Project, DeleteRecord) {
  Project *project = new Project();
  EXPECT_TRUE(project->Delete(1));
}