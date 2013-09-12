#include <iostream>
#include <string>
#include <map>

using namespace std;

class Project {
public:
  Project();
  void List();
  void Find(string name);
  void Create(string name, string desc);
  void Update(string name, string desc);
  void Destroy(string name);


private:
  string dataFile_;
  multimap<string, string> projects_;
};