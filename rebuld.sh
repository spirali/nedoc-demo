rm -r ~/projects/nedoc-demo/django
rm -r ~/projects/nedoc-demo/distributed
rm -r ~/projects/nedoc-demo/gamegym
cd ~/tmp/django
python3 -m nedoc build
cp -r html ~/projects/nedoc-demo/django
cd ~/tmp/distributed
python3 -m nedoc build
cp -r html ~/projects/nedoc-demo/distributed
cd ~/projects/gamegym
python3 -m nedoc build
cp -r html ~/projects/nedoc-demo/gamegym

