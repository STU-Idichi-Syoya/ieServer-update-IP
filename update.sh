URL="https://ieserver.net/cgi-bin/dip.cgi"
ACCOUNT="YOUR-SUB-DOMAIN"
DOMAIN=dip.jp
PASSWORD="YOUR-ACCOUNT-PASSWORD"
status=`wget -q -O - '${URL}?username=$ACCOUNT&domain=$DOMAIN&password=$PASSWORD&updatehost=1'`
