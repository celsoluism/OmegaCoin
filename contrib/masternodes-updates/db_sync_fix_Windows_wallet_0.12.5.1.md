# Omegacoin blockchain sync fix for Windows wallet 0.12.5.1
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

5. a) Add the following lines into omegacoin.conf (if they dont exist).
```
addnode=142.208.127.121
addnode=154.208.127.121
addnode=142.208.122.127
```
5. b) Optional & additional node list:  [Google doc](https://docs.google.com/document/d/1dFrKwoAAXJnrZz0rsKDMKY5qmCdvPShkIt2C2M_utgc/edit?usp=sharing) (thx to @Mr_F#6171 & @bobdesign#6891 from Official Omegacoin Discord).

6. Restart wallet.

7. Verify wallet is recreating files/folders in the `%AppData%\omegaCoinCore` folder.

8. wait for it to fully sync, it can take a while.

9. when it is fully synced, check your block count (Tools > Information in wallet).

#

if it doesn't sync after 15-20 minutes, let us know via Discord. it can sometimes take longer than this but if not within this time it's usually a problem.

## IMPORTANT NOTE: 
**!!! If you do not follow these instructions and do not delete the existing files/folders and you manage to get your wallet to sync, it will be on the old blockchain and you will lose coins if you try any transactions !!!**
