# PyWinDevKit

PyWinDevKit is a handy PowerShell script that simplifies the installation of Python and some development tools on a Windows system, using Chocolatey. It helps streamline the setup process for developers who want to work with Python and popular development environments like Visual Studio Code (VSCode) and PyCharm.

## Usage

To use PyWinDevKit, follow these steps:

1. **Open PowerShell as an Administrator**: Right-click on the PowerShell icon and select "Run as Administrator" to ensure you have the necessary permissions to install software.

2. **Execute the Script**: Copy and paste the following command into the elevated PowerShell window and press Enter:

    ```powershell
    Invoke-Expression (Invoke-RestMethod -Uri 'https://raw.githubusercontent.com/felipefoc/PyWinDevKit/main/pywindevkit.ps1')
    ```

3. **Follow the Prompts**: The script will prompt you to choose which components you want to install. It may ask for your confirmation before proceeding with the installations.

4. **Wait for Installation**: Sit back and relax while PyWinDevKit handles the installation of Python, VSCode, PyCharm, and other selected tools using Chocolatey.

5. **Enjoy Your Development Environment**: Once the script completes its work, you should have a fully configured development environment ready for Python development on your Windows machine.

## Supported Tools

PyWinDevKit helps you install the following tools:

- [Git](https://git-scm.com/): Distributed version control system.
- [Python](https://www.python.org/): The Python programming language.
- [Visual Studio Code (VSCode)](https://code.visualstudio.com/): A popular code editor.
- [PyCharm](https://www.jetbrains.com/pycharm/): A Python-specific integrated development environment (IDE).
- [Microsoft Windows Terminal](https://aka.ms/terminal): A modern terminal application for Windows.
- [Windows Subsystem for Linux 2 (WSL2)](https://docs.microsoft.com/en-us/windows/wsl/): Run a Linux distribution alongside your Windows installation.
- [Docker Desktop](https://www.docker.com/products/docker-desktop): Containerization platform for building and sharing applications.
- [DBeaver](https://dbeaver.io/): Universal database tool and SQL client.

Please note that PyWinDevKit simplifies the installation process for these tools on your Windows system. Additionally, you can customize the `pywindevkit.ps1` script to install only the apps you desire. Simply edit the script to include or exclude the desired applications.

## Disclaimer

Please note that PyWinDevKit is provided as-is and without warranty. Make sure you trust the source (this GitHub repository) before running the script, as it will install software on your system.

## Contributing

Contributions are welcome! If you encounter any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).