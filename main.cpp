#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include <sqlite3.h>
#include "project.h"

using namespace std;

void commandPrompt() {
  int command_number;
  do {
    cout << "Welcome to Project Database" << endl;
    cout << "Press for a command." << endl;
    cout << "1. List all Projects" << endl;
    cout << "5. Close the Program" << endl;
    cout << ">> ";
    cin >> command_number;
    if(command_number > 5) {
      cout << "Not a valid command" << endl;
    }
    if(command_number == 5) {
      cout << "Closing Program" << endl;
    }
  } while (command_number != 5);
}

int main(int argc, char* argv[])
{
   commandPrompt();
}