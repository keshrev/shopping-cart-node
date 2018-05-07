# Shopping cart App (Node.js, Express.js & MySql back-end application)

#Developed by Keshava R 
#Email : kesh.rev@gmail.com
#Mobile : +919900881552

#Tech stack - Refer package.json

# Environment setup
## Dependencies - Execute the below steps in Terminal/comand prompt.
What you need to run this app:
* `node` and `npm` (`brew install node`)
* Ensure you're running the latest versions Node `v8.x.x`+ (or `v9.x.x`) and NPM `5.x.x`+
Refer - `https://www.taniarascia.com/how-to-install-and-use-node-js-and-npm-mac-and-windows/`

> If you have `nvm` installed, which is highly recommended (`brew install nvm`) you can do a `nvm install --lts && nvm use` in `$` to run with the latest Node LTS. You can also have this `zsh` done for you [automatically](https://github.com/creationix/nvm#calling-nvm-use-automatically-in-a-directory-with-a-nvmrc-file)


#Mysql server setup - install mysql 
#reference - `https://dev.mysql.com/downloads/installer/`

## Go to poject location and do `npm install `to dowload the project deopendencies to node_modules.

#After installation, Set user and password and update the mysql connection config b/w line number 9 to 14 in index.js

#Start sql server - refer the link for different OS `https://coolestguidesontheplanet.com/start-stop-mysql-from-the-command-line-terminal-osx-linux/`

#Install mysql workbench(`https://dev.mysql.com/downloads/workbench/`) 
#Import `shopping.sql` db dump file from project root and change the schema name to `shopping` or execute queries from queries.txt to create newly. 


#node server - `node index.js`

#To run node.js in production use pm2 to run as a service - refer `http://pm2.keymetrics.io/`


https://dev.mysql.com/downloads/workbench/