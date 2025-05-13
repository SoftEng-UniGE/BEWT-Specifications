E2E Web Testing benchmark
=========================

Gherkin specifications for PrestaShop
----------------------

[PrestaShop](https://prestashop.com/) is an open-source e-commerce platform used for building and managing online stores.

This directory contains Gherkin specializations and an automated installer for PrestaShop 1.6.1.23.

# Deployment instructions
The Docker containers for the application under test can be created using the following commands:

```bash
docker network create prestashop-net
docker run --rm -it --name some-mysql --network prestashop-net -e MYSQL_ROOT_PASSWORD=admin -p 3307:3306 mysql:5.7
docker run --rm -it --name some-prestashop --network prestashop-net -e DB_SERVER=some-mysql -p 8080:80 prestashop/prestashop:1.6.1.23
```

The web application will be exposed on http://localhost:8080

After the containers are deployed, an installation wizard must be followed

# Installation instructions
The installation wizard can be executed automatically by running `InstallerTest.install` (located in the Maven project `prestashop-installer-1.6.1.23`) as a JUnit test. You can run it with Maven using the command 
```bash
mvn test -Dtest=InstallerTest#install
``` 
in the directory `prestashop-installer-1.6.1.23`. If, for any reason, the automatic installation fails, these are the parameters that you should set in the installation wizard:
If, for any reason, the automatic installation fails, these are the parameters that you should set in the installation wizard:

* Language: English (English)
* Shop name: E2E Web Testing store
* Main activity: Computer Hardware and Software
* First name: Dario
* Second name: Olianas
* E-mail address: admin@prestashop.com
* Password: e2eW3Bt3s71nGB3nchM4rK
* Database server address: some-mysql
* Database password: admin
* Click "Test your database connection now!", then "Attempt to create the database automatically"

After the installation is complete, you need to perform some manual post-installation steps from the command line. 
Open a shell to the container with the command

```bash
docker exec -it some-prestashop bash
```

then remove the `install` directory and rename the `admin` directory to `administrator`

```bash
rm -rf install
mv admin administrator
```
