# THIS IS NOT SENTIENCE
I think?... I hope

## What is it?

Cortex is an implementation of tailored LLMs broken down into very specific silos.  
The theory is that if the responsibility of the LLM is incredibly focused, then we can create "building blocks" of what would be a human brain.  

Cortex should be able to:
1. Establish and build a relationship with the user
2. Use memories and reflections to determine how to act towards the user and others
3. Build, test, and execution plans comprised of several complex actions temporally
4. Reflect on itself, establishing weights for how it determines the actions to have weighted the user, itself, or its environment
5. Create recommendations, reflections, and memories without prompting the user solely based on its senses

*This is the starts of Ryans PHD project*

## Building the protocol buffers

```
pip install grpcio-tools
python -m grpc_tools.protoc --proto_path=./pb --python_out=./pb/python ./pb/*.proto
python -m grpc_tools.protoc --proto_path=./services/action/pb --python_out=./services/action/pb/python ./services/action/pb/*.proto
```