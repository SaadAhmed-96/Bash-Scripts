curl https://gist.githubusercontent.com/cloudways-haider/f7cb6627f6674c263624589d360e12b4/raw/9d0b2c78ace5b7b2dedb411e9d676129e34b470a/nvm_install.sh | bash
source ~/.bashrc
nvm install 15.7.0
npm install npm@latest -g
npm config delete prefix
nvm use 15.7.0
