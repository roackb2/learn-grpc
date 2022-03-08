js_dir := js
ruby_dir := ruby
proto_files := ./protobuf/*
compile_cmd := protoc $(proto_files)

compile:
	$(compile_cmd) --ruby_out $(ruby_dir)
	$(compile_cmd) --js_out $(js_dir)