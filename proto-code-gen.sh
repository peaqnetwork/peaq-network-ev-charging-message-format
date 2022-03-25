# Golang code generator
protoc -I=./ --go_opt=paths=source_relative --go_out golang/message $(find ./ -iname "p2p_message_format.proto")
protoc -I=./ --go_opt=paths=source_relative --go_out golang/document $(find ./ -iname "did_document_format.proto")

# Rust code generator
protoc -I=./  --rust_out rust/src $(find ./ -iname "*.proto")
# protoc -I=./  --rust_out rust/src $(find ./ -iname "did_document_format.proto")
#rename the mod.rs to lib.rs
mv rust/src/mod.rs rust/src/lib.rs