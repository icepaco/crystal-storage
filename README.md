# crystal-storage
Developping a crystal google storage client from protobuf

command : protoc -I ./ --grpc_out=src/storage/control/protobufs --crystal_out=src/storage/control/protobufs --plugin=protoc-gen-grpc=C:\Users\owner\Lucas\Firestore\crystal-firestore\bin\grpc_crystal.exe --plugin=protoc-gen-crystal=C:\Users\owner\Lucas\Firestore\crystal-firestore\bin\protoc-gen-crystal.exe google\storage\control\v2\storage_control.proto

protoc -I ./ --grpc_out=src/storage/protobufs --crystal_out=src/storage/protobufs --plugin=protoc-gen-grpc=C:\Users\owner\Lucas\Firestore\crystal-firestore\bin\grpc_crystal.exe --plugin=protoc-gen-crystal=C:\Users\owner\Lucas\Firestore\crystal-firestore\bin\protoc-gen-crystal.exe google\storage\v1\storage.proto