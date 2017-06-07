# !/bin/bash
# 定时从Github更新
export PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin:/root/bin

ABSOLUTE_PATH="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/$(basename "${BASH_SOURCE[0]}")"
ABS_PARENT_ROOT="$(dirname "$ABSOLUTE_PATH")"
echo "update yux-email-sign-generator"
cd $ABS_PARENT_ROOT && git pull origin master 

