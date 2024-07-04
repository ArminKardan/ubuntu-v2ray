

if [ -e "/usr/local/bin/v2ray" ]; then
  echo "V2ray is already installed, how to use: v2ray run -c <config.json>"
else
  echo "V2Ray installing..."
  curl  -L -o "/usr/local/bin/v2ray" "https://raw.githubusercontent.com/ArminKardan/ubuntu-v2ray/main/v2ray"
  echo "V2ray is already installed, how to use: v2ray run -c <config.json>"
fi


