#include <iostream>

using namespace std;

class Project {
public:
  string List();
  string Find(int id);
  bool Create(string name, string description);
  bool Update(string name, string description);
  bool Delete(int id);
  void CallBack();
};