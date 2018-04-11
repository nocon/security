brew install cfssl
brew install cfssljson

# install cfssl
sudo apt-get install curl

system=darwin-amd64
curl -o cfssl https://pkg.cfssl.org/R1.2/cfssl_$system
curl -o cfssljson https://pkg.cfssl.org/R1.2/cfssljson_$system
chmod +x cfssl cfssljson
sudo mv cfssl /usr/local/bin/cfssl
sudo mv cfssljson /usr/local/bin/cfssljson
