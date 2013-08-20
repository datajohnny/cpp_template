#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include "project.h"

using namespace std;

void commandPrompt() {
  int command_number;
  cout << "Welcome to Project Database" << endl;
  do {
    cout << "Press for a command." << endl;
    cout << "1. List all Projects" << endl;
    cout << "2. Find a Project" << endl;
    cout << "3. Create a Project" << endl;
    cout << "4. Update a Project" << endl;
    cout << "5. Delete a Project" << endl;
    cout << "6. Close the Program" << endl;
    cout << ">> ";
    cin >> command_number;
    if(command_number > 6 && command_number < 1) {
      cout << "Not a valid command" << endl;
      cout << "" << endl;
    }
    if(command_number == 1) {
      cout << "Listing Projects" << endl;
      cout << "" << endl;
    }
    if(command_number == 2) {
      cout << "Find Project" << endl;
      cout << "" << endl;
    }
    if(command_number == 3) {
      cout << "Create Project" << endl;
      cout << "" << endl;
    }
    if(command_number == 4) {
      cout << "Update Project" << endl;
      cout << "" << endl;
    }
    if(command_number == 5) {
      cout << "Delete Project" << endl;
      cout << "" << endl;
    }
    if(command_number == 6) {
      cout << "Closing Program" << endl;
      cout << "" << endl;
    }
  } while (command_number != 6);
}

int main(int argc, char* argv[])
{
   commandPrompt();
}