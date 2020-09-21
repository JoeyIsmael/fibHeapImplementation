#include <iostream>
using namespace std;

struct node {
    int data;
    int degree;
    bool isCrippled;
    node* parentNode;
    node* childNode;
    node* leftNode;
    node* rightNode;
};
