build:
	protoc -I=proto --go_out=gen/go --go_opt=paths=source_relative --go-grpc_out=gen/go --go-grpc_opt=paths=source_relative core/accesscontrol/access_control_organization.proto
	protoc -I=proto --go_out=gen/go --go_opt=paths=source_relative --go-grpc_out=gen/go --go-grpc_opt=paths=source_relative core/catalog/catalog_product.proto