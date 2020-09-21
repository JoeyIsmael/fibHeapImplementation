#include <iostream>
using namespace std;

class node{
    int data;
    int degree;
    bool isCrippled;
    node* parentNode;
    node* childNode;
    node* leftNode;
    node* rightNode;

    public:
    node(int data, node* parentNode, node* childNode, node* leftNode, node* rightNode){
        this->data = data;
        this->parentNode;
        this->childNode;
        this->leftNode;
        this->rightNode;
         
    }

    int getData(){
        return data;
    }

    node getLeftNode(){
        return *leftNode;
    }

    node getChildNode(){
        return *childNode;
    }

    node getRightNode(){
        return *rightNode;
    }

    node getParentNode(){
        return *parentNode;
    }

    ~node(){
        delete parentNode;
        delete childNode;
        delete leftNode;
        delete rightNode;
    }
};