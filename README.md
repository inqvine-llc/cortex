# THIS IS NOT SENTIENCE
I think?... I hope

```
pip install grpcio-tools
python -m grpc_tools.protoc --proto_path=./pb --python_out=./pb/python ./pb/*.proto
python -m grpc_tools.protoc --proto_path=./services/action/pb --python_out=./services/action/pb/python ./services/action/pb/*.proto
```