cfssl gencert \
	-ca intermediate/ca.pem \
	-ca-key intermediate/ca-key.pem \
	-config end/config.json \
	-profile server \
	end/csr.json | cfssljson -bare end/server