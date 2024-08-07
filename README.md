# Azure AI Step by Step

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/mooncowboy/ai-zerotohero)

Hands on labs originally created for the Step by Step for partners motion in Portugal and now available for everyone.

While there are many official quickstarts and tutorials available, these labs are intented to provide a more hands-on experience with Azure AI Studio and Azure OpenAI services, in a step by step fashion, easy to follow and with a focus on the most common scenarios.

They are intented as a quickstart to see Azure AI in action. It is strongly encouraged to read the official documentation and browse official quickstarts and tutorials, some of which you can find at the end of this page.

![Azure AI Step by Step](./main-image.png)

## Labs

Each lab builds upon the previous one and are split in 4 main parts:

0. Introduction

* [Lab 0.1 - Pre-requisites](./labs/01-prereqs.ipynb)
* [Lab 0.2 - Azure AI Services](./labs/02-aiservices.ipynb)

1. Getting to know Azure AI Studio
   
* [Lab 1.1 - Azure Environment Setup](./labs/11-azure-setup.ipynb)
* [Lab 1.2 - Azure AI Studio Playground](./labs/12-playground.ipynb)
  
2. Working with your own data
   
* [Lab 2.1 - The RAG pattern](./labs/21-rag.ipynb)
* [Lab 2.2 - Adding your own data in Azure AI Studio](./labs/22-owndata.ipynb)
* [Lab 2.3 - Calling the Azure OpenAI service from a client application](./labs/23-clientapp.ipynb)
* [Lab 2.4 - Use your own data from a client app](./labs/24-client-owndata.ipynb)
  
3. Azure AI Search

* [Lab 3.1 - Azure AI Search](./labs/31-search.ipynb)
* [Lab 3.2 - Azure AI Search with Images](./labs/32-search-images.ipynb)

4. Exploring possibilities

* [Lab 4.1 - Function calling](./labs/41-functions.ipynb)
* [Lab 4.2 - Azure OpenAI Assistants in AI Studio](./labs/42-assistants-studio.ipynb)
* [Lab 4.3 - Azure OpenAI Assistants in code](./labs/43-assistants.ipynb)
* [Lab 4.4 - PromptFlow](./labs/44-promptflow.ipynb)
  
## Requirements

This project includes a DevContainer configuration for Visual Studio Code. 

You can choose to run this in your local machine or in a GitHub Codespace (recommended). To run in a GitHub Codespace, click on the green button "Code" and select "Open with Codespaces".

If you choose to run this in your local environment, fork this repo and clone the project to your local machine. Open the project in Visual Studio Code and proceed to open it in a DevContainer.

## Recommended Resources

* [Azure AI Studio Documentation](https://docs.microsoft.com/en-us/azure/ai-studio/)
* [Azure OpenAI Service documentation](https://learn.microsoft.com/en-us/azure/ai-services/openai/)
* [Build & Modernize AI Applications](https://github.com/Azure/Build-Modern-AI-Apps) (Samples)
* [Vector search and state of the art retrieval for Generative AI apps | BRK206H](https://www.youtube.com/watch?v=lSzc1MJktAo) (video) **Highly recommended**
* [Azure AI Search: Generating the right answers, every time](https://www.youtube.com/watch?v=Q9x2GEyuZCI) (Video)
* [The AI Study Guide: Azure’s top free resources for learning generative AI in 2024](https://techcommunity.microsoft.com/t5/ai-azure-ai-services-blog/the-ai-study-guide-azure-s-top-free-resources-for-learning/ba-p/4036890?WT.mc_id=modinfra-00-amycolyer) (Blog post)
* [Vector samples - Azure AI Search](https://github.com/Azure/azure-search-vector-samples) (Samples)
* [End to End LLM App development with Azure AI Studio and Prompt Flow](https://github.com/Azure-Samples/contoso-chat) (Samples)
* [Azure OpenAI Service Samples](https://github.com/Azure-Samples/openai) (Hands on Labs)
* [Introduction to Building AI Apps](https://github.com/Azure/intro-to-intelligent-apps/tree/main) (Hands on Labs)
* [Azure AI Search - configure chat document security](https://learn.microsoft.com/en-us/azure/developer/python/get-started-app-chat-document-security-trim?tabs=github-codespaces)
