FROM znly/protoc as builder

WORKDIR /protos

# Copy the common protobuf files
COPY pb/*.proto /protos/common/
COPY services/reflect/pb/*.proto /protos/reflect/

# Create the output directory
RUN mkdir -p /protos/common_output
RUN mkdir -p /protos/reflect_output

# Compile the protobuf files using a shell to handle glob expansion and specify the output directory
RUN sh -c 'protoc -I/protos/common --python_out=/protos/common_output /protos/common/*.proto'
RUN sh -c 'protoc -I/protos/reflect --python_out=/protos/reflect_output /protos/reflect/*.proto'

FROM python:3.8-slim
WORKDIR /app

# Copy the compiled python files from the builder to the final image
COPY --from=builder /protos/common_output/* /app/services/common/pb/
COPY --from=builder /protos/reflect_output/* /app/services/reflect/pb/
