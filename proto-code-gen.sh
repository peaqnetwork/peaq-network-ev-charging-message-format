# Golang code generator
protoc -I=./ --go_opt=paths=source_relative --go_out golang/message $(find ./ -iname "p2p_message_format.proto")
protoc -I=./ --go_opt=paths=source_relative --go_out golang/document $(find ./ -iname "did_document_format.proto")
protoc -I=./ --go_opt=paths=source_relative --go_out golang/gateway $(find ./ -iname "charge_point_gateway_format.proto")
protoc -I=./ --go_opt=paths=source_relative --go_out golang/events $(find ./ -iname "base_event_format.proto")

# Rust code generator
protoc -I=./  --rust_out rust/src $(find ./ -iname "*.proto")
# protoc -I=./  --rust_out rust/src $(find ./ -iname "did_document_format.proto")
#rename the mod.rs to lib.rs
mv rust/src/mod.rs rust/src/lib.rs

# Dart code generator
protoc -I=./ --dart_out=./dart/lib $(find ./ -iname "*.proto")
protoc -I=./ --python_out python $(find ./ -iname "*.proto")
