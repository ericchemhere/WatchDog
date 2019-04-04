# Script to Deploy files from Version Control
mkdir "/Applications/Terminal1.app/Contents/Resources/drive_c/Program Files/FxPro - MetaTrader 4/MQL4/Experts/WatchDog"
mkdir "/Applications/Terminal3.app/Contents/Resources/drive_c/Program Files/FxPro - MetaTrader 4/MQL4/Experts/WatchDog"
# copy robot from Version Control Repository to the MQL4 Folder
cp "/Users/testmachine/Documents/GitHub/WatchDog/WatchDog.mq4" "/Applications/Terminal1.app/Contents/Resources/drive_c/Program Files/FxPro - MetaTrader 4/MQL4/Experts/WatchDog/WatchDog.mq4"

# idem for Terminal 3
cp "/Users/testmachine/Documents/GitHub/WatchDog/WatchDog.mq4" "/Applications/Terminal3.app/Contents/Resources/drive_c/Program Files/FxPro - MetaTrader 4/MQL4/Experts/WatchDog/WatchDog.mq4"

