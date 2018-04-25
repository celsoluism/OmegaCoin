# Omagecoincore-0.12.5.1-linux64 VPS Updater script by Natizydkunk@Github.
# Inspired by the omagecoincore-0.12.5.1-linux64 VPS v2 Updated GUIDE by click2install#9625 on Omegacoin Official Discord.

# Stop the daemon
omegacoin-cli stop

# Remove the binaries
sudo rm -f /usr/bin/*omega*

# Download the binaries
cd /usr/bin
sudo wget https://github.com/omegacoinnetwork/omegacoin/releases/download/0.12.5.1/omagecoincore-0.12.5.1-linux64.zip
sudo unzip omagecoincore-0.12.5.1-linux64.zip -d .
sudo chmod +x *omega*
sudo rm -f omagecoincore-0.12.5.1-linux64.zip

# Remove all but config file
cd
cd .omegacoincore/
rm -rf !(omegacoin.conf)

# if the command above doesnt work run these commands one at a time.
# if it doesnt work you will get an "event not found" error

rm -rf b*
rm -rf c*
rm -rf d*
rm -rf f*
rm -rf g*
rm -rf m*
rm -rf n*
rm -rf p*
rm -rf w*

# Start the daemon
omegacoind -daemon

# Check the status
omegacoin-cli getinfo
