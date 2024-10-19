# Rayuki

Rayuki is a web-based operating system designed to allow the installation of custom-developed applications. It provides a platform tailored for development using tools such as .NET and the Aventus extension for VSCode.

## Starting Rayuki

To start Rayuki, ensure that Docker is installed on your machine. Then, you can launch the OS by running the following command:

```bash
docker compose up
```
Rayuki is also referred as Core.

## Setting Up the Development Environment

Before developing applications on Rayuki, you need to configure the required environment variables. Depending on your operating system, use the appropriate file found in the Core directory:

- Windows: Run setup_env.bat
- Linux/Mac: Run setup_env.sh

These scripts will set up all the necessary environment variables for development.