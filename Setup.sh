sudo apt-get install git					#installs git (asks for confirmation)

sudo apt install curl 						#useful tool for downloads and installations


# installation of nvm (npm and nodejs)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash 	#lookup https://github.com/nvm-sh/nvm for newest veersion
# close and reopen terminal
nvm install 17.3 						#or whatever version of nodejs you want

# installing some prerequisites for circom (which are also useful for many other tasks)
sudo apt update && sudo apt install build-essential 		#installs build essentials (asks for confirmation)
gcc --version

sudo apt install cmake g++ make					#installs cmake (asks for confirmation)

# installation of circom2.0 & snarkjs
sudo apt  install cargo 					#installs cargo
curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh 	#installs rust
git clone https://github.com/iden3/circom.git			#donwloads the circom2 installer
cd circom/
cargo install --path circom					#installs it				
export PATH="$HOME/.cargo/bin:$PATH"				#makes it visible to the system by adding it to $PATH
npm install -g snarkjs						#installs snarkjs
