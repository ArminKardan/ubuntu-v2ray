

if [ -e "/usr/local/bin/v2ray" ]; then
  
else
  echo "V2Ray installing..."
  curl  -L -o "/usr/local/bin/v2ray" "https://raw.githubusercontent.com/ArminKardan/v2ray/main/v2ray"
fi

v2ray run 


