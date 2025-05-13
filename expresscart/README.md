E2E Web Testing benchmark
=========================

Gherkin specifications for ExpressCart
----------------------

[ExpressCart](https://expresscart.markmoffat.com/) is an open-source, Node.js-based e-commerce platform.

This directory contains Gherkin specifications for ExpressCart 1.19.

# Deployment instructions
The Docker container for the application under test can be created using the following command:

```bash
docker run -i -t  --name=expresscart -p "3000:1111" -d olianasd/expresscart-strongpsw
```

The web application will be exposed on http://localhost:3000

The application is ready to use when the container is started, no post-installation steps are required.

