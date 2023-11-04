if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/TheBlackLion17/SOMU. git/SOMU
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /SOMU
fi
cd /SOMU
pip3 install -U -r requirements.txt
echo "Starting SOMU....."
python3 bot.py
