E2E Web Testing benchmark
=========================

Gherkin specifications for Bludit
----------------------

[Bludit](https://www.bludit.com/) is an open-source flat-file Content Management System (CMS) and blogging platform.

This directory contains Gherkin specifications for testing Bludit 2.3.4.

# Deployment instructions
The Docker container for the application under test can be created using the following commands:

```bash
docker run --rm -it --name bludit -p 8080:80 bludit/docker:2.3.4
```

The web application will be exposed on http://localhost:8080

# Installation instructions

Once the container is deployed, the user must connect to `/install.php` and follow the installation wizard. The required language is English, the required password is `password`.

