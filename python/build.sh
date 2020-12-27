if [ -z "$1" ] ; then
  echo "Please specify Docker tag. e.g:"
  echo "./build.sh 3.9.1"
  exit
fi

curl -s https://api.github.com/repos/palcode-oss/runner-python/releases/latest \
| grep "browser_download_url." \
| cut -d : -f 2,3 \
| tr -d \" \
| xargs curl -L --output go_binary

docker build -t palcode/python:"$1" -f Dockerfile --platform amd64 ../
