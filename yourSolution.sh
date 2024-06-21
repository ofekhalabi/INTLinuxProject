wget https://alonitac.github.io/DevOpsTheHardWay/linux_project/secretGenerator.tar.gz
tar -xvf secretGenerator.tar.gz
cd src/
mkdir secretDir
rm maliciousFiles/amIMaliciousOrNot.whoKnows
rm maliciousFiles/someFileIsLinkingToMe.BeAware
rm -f -r maliciousFiles/
touch secretDir/.secret
chmod 600 secretDir/.secret
rm important.link