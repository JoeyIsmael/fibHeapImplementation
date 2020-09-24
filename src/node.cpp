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
    node(int data, int degree, bool isCrippled, node* parentNode, node* childNode, node* leftNode, node* rightNode){
        this->data = data;
        this->degree = degree;
        this->isCrippled = isCrippled;
        this->parentNode;
        this->childNode;
        this->leftNode;
        this->rightNode;
    }

    int getData(){
        return data;
    }

    int getDegree(){
        return degree;
    }

    bool getisCrippled(){
        return isCrippled;
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

    void setData(int data){
        this->data = data;
    }

    void setDegree(int degree){
        this->degree = degree;
    }

    void setisCrippled(bool isCrippled){
        this->isCrippled = isCrippled;
    }


    void setLeftNode(node* leftNode){
        this->leftNode = leftNode;
    }

    void setChildNode(node* childNode){
        this->childNode = childNode;
    }

    void setRightNode(node* rightNode){
         this->rightNode = rightNode;
    }

    void setParentNode(node* parentNode){
        this->parentNode = parentNode;
    }

    ~node(){
        delete parentNode;
        delete childNode;
        delete leftNode;
        delete rightNode;
    }
};