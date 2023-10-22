# Don't Remove Credit @Illegal_Developer
# Subscribe YouTube Channel For Amazing Bot @Illegal_Developer
# Ask Doubt on telegram @Illegal_Developers

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/IllegalDevelopers/Illegal-Filter-Bot-V2 /Illegal-Filter-Bot-V2 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Illegal-Filter-Bot-V2 
fi
cd /Illegal-Filter-Bot-V2 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
