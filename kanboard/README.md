E2E Web Testing benchmark
=========================

Gherkin specifications for Kanboard
----------------------


[Kanboard](https://kanboard.org/) is an open-source project management software designed to facilitate task tracking and project management using the Kanban methodology.

This directory contains Gherkin specifications for Kanboard 1.2.15.

# Deployment instructions
The Docker container for the application under test can be created using the following command:

```bash
docker run --rm -it --name kanboard -p 8080:80 -t kanboard/kanboard:v1.2.15
```

The web application will be exposed on http://localhost:8080

The application is ready to use when the container is started, no post-installation steps are required.

