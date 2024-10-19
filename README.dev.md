# Rayuki Application Development

## Prerequisites

Before getting started, make sure you have the following installed on your machine:

1. .NET: You must have .NET installed and available in your PATH.
2. VSCode: Use Visual Studio Code with the Aventus extension installed. You can find the documentation for the Aventus extension here: [Aventus Documentation](https://aventusjs.com/).
3. Rayuki App Template: Register the Aventus application template by following the instructions from this GitHub repository: [DefaultApp Template](https://github.com/Cobwebsite-Rayuki/RayukiDefaultApp).

## Creating a New Application

1. Create a Folder: Start by creating a new folder within the Apps directory.
2. Open in VSCode: Open this new folder in a separate VSCode window.
3. Create an Aventus Application: Right-click in the VSCode explorer, select Aventus: Create, and choose the Rayuki App Template.
4. Export C# Code: Once the template is set up, right-click on the aventus.sharp.avt file and choose Aventus: Export Sharp.
5. Reload Window: After exporting (only needed for the first time), reload the VSCode window to finalize the project setup.
6. Restart Rayuki Core: Once this is done, restart Rayuki Core (Docker) to make the application available.

## Important Notes

- After making changes to the C# code, you must stop the Docker container, right-click to export the C# code again, and then restart Docker to apply the changes.
- You can follow tutorials and guides available at [Rayuki Tutorials](https://tuto.rayuki.com) for more detailed instructions.