#include "graphedge.h"
#include "graphnode.h"
#include "chatlogic.h"
#include "chatbot.h"

GraphNode::GraphNode(int id)
{
    _id = id;
}

GraphNode::~GraphNode()
{
    //// STUDENT CODE
    ////

    ////
    //// EOF STUDENT CODE
}

void GraphNode::AddToken(std::string token)
{
    _answers.push_back(token);
}

void GraphNode::AddEdgeToParentNode(GraphEdge *edge)
{
    _parentEdges.push_back(edge);
}

void GraphNode::AddEdgeToChildNode(std::unique_ptr<GraphEdge> edge)
{
    _childEdges.push_back(std::move(edge));
}

//// STUDENT CODE
////
void GraphNode::MoveChatbotHere(ChatBot&& chatbot)
{

    _chatBot = std::make_unique<ChatBot>(chatbot);
    _chatBot->GetChatLogicHandle()->SetChatbotHandle(_chatBot.get());
    _chatBot->SetCurrentNode(this);
}

void GraphNode::MoveChatbotHere(std::unique_ptr<ChatBot> chatbot)
{
    _chatBot = std::move(chatbot);
    _chatBot->SetCurrentNode(this);
}


void GraphNode::MoveChatbotToNewNode(GraphNode *newNode)
{
    
    ChatBot cb;
    ChatBot cb2 = std::move(cb);
    cb = std::move(cb2);
    
    newNode->MoveChatbotHere(std::move(_chatBot));
    
}
////
//// EOF STUDENT CODE

GraphEdge *GraphNode::GetChildEdgeAtIndex(int index)
{
    //// STUDENT CODE
    ////

    return (_childEdges[index]).get();

    ////
    //// EOF STUDENT CODE
}