cp package.json package.json.bak
npx -y cpgit optilude/xlsx-template . -f
mv package.json.bak package.json
rm npm.yml