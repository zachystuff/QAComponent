# Nozama - Customer Reviews Module

The Nozama Customer Reviews module is a microservice of a larger implementation of Amazon's product page. 

## Walkthrough

### Nozama Customer Reviews Module

The Question and answer module is design to render an average product rating rating, as well as list reviews and associated data based on a single item ID. Users can also post reviews on products they like, and filter results as neccesary.

<img src="./images/QAComp.gif">


### Prerequisites

To get this project started, you need to have the following software installed

1.) [Node LTS 12.16.1](https://nodejs.org/en/download/)

2.) [MySQL](https://www.mysql.com/downloads/)

### Installing

This is how you can get a development environment running

1.) Install NPM packages:

```
npm install
```

2.) Start MySQL DB

```
mysql -u [username] -p < database/schema.sql
```

3.) Start the server (default port is 5000)

```
npm run server-dev
```

4.) Connect to the client

```
npm run react-dev
```

5.) Go to http://localhost:5000 to view application on your local machine.


## Built With

<table style="{ empty-cells: hide }">
  <tr>
  </tr>
  <tr>
    <td align="center"><b>Front-end<b></td>
    <td align="center"><b>Back-end<b></td>
    <td align="center"><b>Deployment<b></td>
  </tr>
  <tr>
    <td align="center"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/1280px-React-icon.svg.png" alt="React" title="React" width="80px"/></td>
    <td align="center"><img src="https://cdn.worldvectorlogo.com/logos/nodejs-icon.svg" alt="Node.js" title="Node.js" width="60px"/></td>
    <td align="center"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Amazon_Web_Services_Logo.svg/1280px-Amazon_Web_Services_Logo.svg.png" alt="AWS" title="AWS" width="60px"/></td>
  </tr>
  <tr>
    <td align="center"><img src="https://i.redd.it/3vr72d9jitw21.png" alt="CSS_Modules" title="CSS_Modules" width="80px"/></td>
    <td align="center"><img src="https://www.resourcifi.com/wp-content/themes/resourcifi-child/img/express-min.png" alt="Express" title="Express" width="60px"/></td>
    <td align="center"><img src="https://img.favpng.com/19/12/1/docker-logo-kubernetes-software-deployment-png-favpng-k3mQUWd033LFQTDSwDdDCk3M8.jpg" alt="Docker" title="Docker" width="80px"/></td>
  </tr>
  <tr>
    <td></td>
    <td align="center"><img src="https://cdn.freebiesupply.com/logos/large/2x/mysql-5-logo-png-transparent.png" alt="MySQL" title="MySQL" width="60px"/></td>
    <td></td>
  </tr>
</table> 

## Authors

* **Zach Yusuf** - *Initial work* - [Nozama](https://github.com/Nozama)
