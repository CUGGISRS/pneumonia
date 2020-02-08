set -e
python generate_data.py
git add .
git commit -m 'auto update'
git push origin HEAD
