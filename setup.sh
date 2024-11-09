docker rmi `docker images -q`
git config --global user.name "Ayush"
git config --global user.email "ayush@disroot.org"         
sudo -E apt-get -y purge azure-cli ghc* zulu* tmate hhvm llvm* firefox google* dotnet* powershell openjdk* mysql* php* 
sudo -E apt-get clean
