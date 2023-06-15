# Powershell Template Repository

![powershell-icon-3](https://github.com/I506dk/Powershell-Template/assets/33561466/07b5c45c-d59c-424c-8492-dfc6d3e38a12)

#### A powershell template for use with all powershell projects and repositories

![PowerShell](https://img.shields.io/badge/PowerShell-%235391FE.svg?style=for-the-badge&logo=powershell&logoColor=white)
[![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![PSScriptAnalyzer](https://github.com/I506dk/Powershell-Template/actions/workflows/powershell.yml/badge.svg)](https://github.com/I506dk/Powershell-Template/actions/workflows/powershell.yml)

## Features
- Automation
- Easy integration with Windows
- Libraries for interacting with Active Directory
- Libraries for interacting with Azure

## Dependencies
- [PowerShell](https://learn.microsoft.com/en-us/powershell/) - Task automation and configuration management program developed by Microsoft

## Usage
This repository is intended to be used as a template for powershell repositories. This example repository covers the basic usage of a PowerShell script and establishes a baseline for documentation. When making new commits, "Major" and "Minor" are key words to include in the commit that indicate the version update to make. For example, if the current version is 1.0.0, and a new commit is added with the message "Minor changes added to script." the new version would be 1.1.0. 

To use this template:

Click "Use this template" in the top right allows for the creation of a new repository utilizing this template. 
Or click [Here](https://github.com/I506dk/Powershell-Template/generate) to create a new repository from this template.


To run {script_name}.ps1 for the first time:

From command line:
```
powershell ./example_script.ps1
```
From powershell:
```
./example_script.ps1
```

Arguments can be passed to the script for automation.

(***-argument_1***) - the first argument.

- Examples: ```powershell ./example_script.ps1 -argument_1``` or ```./example_script.ps1 -argument_1```

(***-argument_2***)  - the second argument.

- Examples: ```powershell ./example_script.ps1 -argument_2``` or ```./example_script.ps1 -argument_2```

(***--argument_3***) - the third argument.

- Examples: ```powershell ./example_script.ps1 -argument_3``` or ```./example_script.ps1 -argument_3```

Example run using arguments:
```
powershell C:\path\to\script\./example_script.ps1 -argument_1 my_first_string -argument_2 my_second_string -argument_3 my_third_string
```
or
```
C:\path\to\script\./example_script.ps1 -argument_1 my_first_string -argument_2 my_second_string -argument_3 my_third_string
```

## To Do
- [x] Add to this repository as needed
- [x] Configure Semantic versioning
- [x] Configure releases
- [x] Configure Linting
- [ ] Use as a template for future repositories

