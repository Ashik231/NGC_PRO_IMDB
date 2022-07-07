echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Ashik231/NGC_PRO_IMDB.git /NGC_PRO_IMDB
cd /NGC_PRO_IMDB
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
