# Simple shopping cart App (Node.js, Express.js & MySql back-end application)

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


# Application Screens(app is combination of both https://github.com/keshrev/shopping-cart-angular and https://github.com/keshrev/shopping-cart-node.git )

#"Initial screen Loading"
![alt tag](https://github.com/keshrev/shopping-cart-screens/blob/master/Screen%20Shot%202018-05-07%20at%2007.55.50.png "Initial screen Loading")

#Landing screen - Products list page
![alt tag](https://github.com/keshrev/shopping-cart-screens/blob/master/Screen%20Shot%202018-05-07%20at%2007.56.23.png "Landing screen")

![alt tag](https://github.com/keshrev/shopping-cart-screens/blob/master/Screen%20Shot%202018-05-07%20at%2007.56.28.png "Landing screen")

#Products added to cart - Provided remove button on right top of ech product to remove product from cart
![alt tag](https://github.com/keshrev/shopping-cart-screens/blob/master/Screen%20Shot%202018-05-07%20at%2007.56.47.png "Products add/remove to/from cart")

# Higlinghting the cart count when cart updated 
![alt tag](https://github.com/keshrev/shopping-cart-screens/blob/master/Screen%20Shot%202018-05-07%20at%2007.58.30.png "cart count update")
