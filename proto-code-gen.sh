# # Golang code generator
protoc -I=./ --go_opt=paths=source_relative --go_out golang/message $(find ./ -iname "*.proto")

# Rust code generator
protoc -I=./  --rust_out rust/src $(find ./ -iname "*.proto")
#rename the mod.rs to lib.rs
mv rust/src/mod.rs rust/src/lib.rs

protoc -I=./ --python_out python $(find ./ -iname "*.proto")
