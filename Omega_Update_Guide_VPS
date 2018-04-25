[GUIDE] omagecoincore-0.12.5.1-linux64 VPS v.2 Update by @click2install#9625
##
## if this is useful, donations are welcome: OMEGA: oPfxf87Zk4zPKnDBdgdfXx4mPVM1eeCcZB
##

1. Stop the daemon
```
omegacoin-cli stop
 ```
2. Remove the binaries
```
sudo rm -f /usr/bin/*omega*
``` 
3. Download the binaries
```
cd /usr/bin
sudo wget https://github.com/omegacoinnetwork/omegacoin/releases/download/0.12.5.1/omagecoincore-0.12.5.1-linux64.zip
sudo unzip omagecoincore-0.12.5.1-linux64.zip -d .
sudo chmod +x *omega*
sudo rm -f omagecoincore-0.12.5.1-linux64.zip
```
4. Remove all but config file
```
cd
cd .omegacoincore/
rm -rf !(omegacoin.conf)
```
## if the command above doesnt work run these commands one at a time
## if it doesnt work you will get an "event not found" error
```
rm -rf b*
rm -rf c*
rm -rf d*
rm -rf f*
rm -rf g*
rm -rf m*
rm -rf n*
rm -rf p*
rm -rf w*
```
5. Start the daemon
```
omegacoind -daemon
```
6. Check the status
```
omegacoin-cli getinfo
```
