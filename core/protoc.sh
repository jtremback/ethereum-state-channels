protoc ./wire/wire.proto --go_out ./
 # && protoc $GOPATH/src/github.com/jtremback/upc-core/client/schema.proto --go_out $GOPATH/src -I $GOPATH/src && protoc $GOPATH/src/github.com/jtremback/upc-core/judge/schema/schema.proto --go_out $GOPATH/src -I $GOPATH/src