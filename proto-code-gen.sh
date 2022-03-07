# Golang code generator
protoc -I=./ --go_opt=paths=source_relative --go_out golang/message $(find ./ -iname "*.proto")

# Rust code generator
protoc -I=./  --rust_out rust/src $(find ./ -iname "*.proto")