if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/AJAYBOTS/AUTOFILTERBOT
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /AUTOFILTERBOT
fi
cd /Jack-Reacher-Bot
pip3 install -U -r requirements.txt
echo "Starting  AUTOFILTERBOT😎...."
python3 bot.py    
