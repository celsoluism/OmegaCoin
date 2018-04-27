# Omegacoin blockchain sync fix for Windows wallet
**Guide by @click2install#9625 on Official Omegacoin Discord server.**

There is a process to update your wallet on your local PC that is different to the scripts/guides that have been provided, it is as follows:

1. Shutdown your wallet and wait 30-60 sec to be fully close.

2. Browse to your AppData folder location. Win+R
```none
%AppData%\omegaCoinCore
```
Hit Enter.

3. Remove all files and folders in data directory, except your wallet.dat (this is where your coins are!), omegacoin.conf and masternode.conf.

4. Download and install new [latest wallet 0.12.5.1 release on Github](https://github.com/omegacoinnetwork/omegacoin/releases).

5. a. Add the following lines into omegacoin.conf (if they dont exist).
```
addnode=142.208.127.121
addnode=154.208.127.121
addnode=142.208.122.127
```
5. b. Optional & additional node list (thx to @Mr_F#6171 & @bobdesign#6891 from Official Omegacoin Discord):
```
addnode=142.208.127.121
addnode=154.208.127.121
addnode=142.208.122.127
addnode=80.211.155.141:7777
addnode=159.65.128.239:7777
addnode=45.76.134.148:7777
addnode=140.82.7.244:7777
addnode=185.58.224.83:7777
addnode=199.247.29.167:7777
addnode=107.191.48.250:7777
addnode=178.62.62.163:7777
addnode=45.32.123.66:7777
addnode=45.76.204.40:7777
addnode=94.177.234.130:7777
addnode=108.61.213.70:7777
addnode=144.202.91.68:7777
addnode=148.163.92.154:7777
addnode=194.182.70.144:7777
addnode=207.148.76.112:7777
addnode=209.250.254.200:7777
addnode=209.250.242.25:7777
addnode=108.61.198.31:7777
addnode=107.191.47.206:7777
addnode=45.32.234.97:7777
addnode=140.82.57.118:7777
addnode=199.247.29.179:7777
addnode=199.247.13.154:7777
```
6. Restart wallet.

7. Verify wallet is recreating files/folders in the `%AppData%\omegaCoinCore` folder.

8. wait for it to fully sync, it can take a while.

9. when it is fully synced, check your block count (Tools > Information in wallet).

if it doesn't sync after 15-20 minutes, let us know via Discord. it can sometimes take longer than this but if not within this time it's usually a problem.

## IMPORTANT NOTE: 
**!!! If you do not follow these instructions and do not delete the existing files/folders and you manage to get your wallet to sync, it will be on the old blockchain and you will lose coins if you try any transactions !!!**
