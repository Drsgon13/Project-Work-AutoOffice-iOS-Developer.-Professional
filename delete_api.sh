SWIFT_MODULE_SRC="Modules/Networking/Sources/Networking/"
openapi-generator generate -i "helpapi.yaml" -g swift5 -o "api-mobile"
rm -r $SWIFT_MODULE_SRC""*
rm -r "api-mobile"