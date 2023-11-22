#!/bin/bash
echo "runing hook_bva_android.sh"
url=http://10.0.159.4:8080/job/bva_android/buildWithParameters?token=my_token_lzy
user=insta360:insta360
/usr/bin/curl -u $user $url -v
which curl
