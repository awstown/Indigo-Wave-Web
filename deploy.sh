#deploy.sh

aws s3 sync . s3://indigowv.com  --exclude "*.sh" --exclude ".git*" --exclude ".DS_Store"
