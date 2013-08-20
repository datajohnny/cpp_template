#include <stdio.h>
#include <stdlib.h>
#include <sqlite3.h>
#include "project.h"

using namespace std;

string Project::List() {
  string header = "All Projects:";
  return header;
}

string Project::Find(int id) {
  char finder[100];
  int n;
  n = sprintf(finder, "Find Project With Id: %d", id);
  return finder;
}

bool Project::Create(string name, string description) {
  return true;
}

bool Project::Update(string name, string description) {
  return true;
}

bool Project::Delete(int id) {
  return true;
}

void Project::CallBack() {}