#include <iostream>
#include <stdlib.h>

using namespace std;

typedef struct{
    int no;
    int barber_wanted_level;
} Customer;

typedef struct{
    int no;
    int ba_level; 
    bool status;
    int income;
    //30 60 90
} Barber;
