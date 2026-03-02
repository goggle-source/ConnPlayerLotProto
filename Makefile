generate:
	cd proto/connPlayer && protoc --go_out=../../gen/go/connPlayer --go_opt=paths=source_relative --go-grpc_out=../../gen/go/connPlayer --go-grpc_opt=paths=source_relative connPlayer.proto