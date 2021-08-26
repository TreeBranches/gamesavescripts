# Game Save Scripts

A collection of simple bat scripts which do nothing more than use [7-Zip](https://www.7-zip.org/) to back up save folders onto a folder on your desktop every few minutes.

As 7-Zip doesn't automatically add to PATH, make sure you install the 64bit edition of 7-Zip or else you'll get parameter errors (basically, "C:\Program Files\7-Zip\7z.exe" needs to exist).

To use, simply double click the .bat file and it will immediately make a backup zip of the appropriate save folder onto a named folder on your desktop (ie, OriBF_DE). You can then proceed to launch the game and leave it running in the background while you play. Should you need to restore, just extract the latest ZIP and copy the contents back to the appropriate folder (you open the .bat file in Notepad to see where that location is, and paste the location into the address bar in File Explorer).

The zips will be time stamped, but not date stamped; didn't see a need for dating it. Just move or delete older zips when you quit the game.


# Background

The initial purpose of this was for Ori and the Blind Forest Definitive Edition, where the developers expect me to spend 000's of hours practicing to
complete the game in One Life Mode

As I no longer have that kind of free time, I decided this was a more suitable way of doing things for those of us with busier lives, a huge backlog of games.

Feel free to adjust the parameters however you wish or tidy up the code to a more efficient one.
