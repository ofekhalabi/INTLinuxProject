mkdir secretDir
rm maliciousFiles/amIMaliciousOrNot.whoKnows
rm maliciousFiles/someFileIsLinkingToMe.BeAware
rm -f -r maliciousFiles/
touch secretDir/.secret
chmod 600 secretDir/.secret
rm important.link
/bin/bash generateSecret.sh
cat secretDir/.secret