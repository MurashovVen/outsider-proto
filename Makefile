gen-whether:
	cd whether/proto && \
	protoc --go_out=../golang --go_opt=paths=source_relative \
        --go-grpc_out=../golang --go-grpc_opt=paths=source_relative \
        whether.proto