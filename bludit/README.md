E2E Web Testing benchmark
=========================

Gherkin specifications for Bludit
----------------------

[Bludit](https://www.bludit.com/) is an open-source flat-file Content Management System (CMS) and blogging platform.

This directory contains Gherkin specifications for testing Bludit 2.3.4 and 3.13.1.

# Deployment instructions
The Docker container for the application under test can be created using the following commands:

```bash
#for version 2.3.4
docker run --name bludit -p 8080:80 -d bludit/docker:2.3.4
#for version 3.13.1
docker run --name bludit -p 8080:80 -d bludit/docker:3.13.1
```

The web application will be exposed on http://localhost:8080

# Installation instructions

Once the container is deployed, the user must connect to `/install.php` and follow the installation wizard. The required language is English, the required password is `e2eW3Bt3s71nGB3nchM4rK`.

