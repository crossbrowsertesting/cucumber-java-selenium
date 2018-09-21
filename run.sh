export USERNAME="chase@crossbrowsertesting.com"
export AUTHKEY="NOTMYAUTHKEY"

mvn test -q -Dbrowser="chrome" &
mvn test -q -Dbrowser="firefox"
