cfssl gencert \
	-initca \
	intermediate/csr.json | cfssljson -bare intermediate/ca

cfssl sign \
	-ca root/ca.pem \
	-ca-key root/ca-key.pem \
	-config intermediate/config.json \
	intermediate/ca.csr | cfssljson -bare intermediate/ca