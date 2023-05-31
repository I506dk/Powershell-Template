# Powershell Template Repository

![powershell-icon-3](https://github.com/I506dk/Powershell-Template/assets/33561466/2f70bd35-1e74-4457-8a4e-ba586cf70759)

#### A powershell template for use with all powershell projects and repositories

[![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

## Features
- Automation
- Easy integration with Windows
- Libraries for interacting with Active Directory
- Libraries for interacting with Azure

## Dependencies
- [PowerShell](https://learn.microsoft.com/en-us/powershell/) - Task automation and configuration management program developed by Microsoft

## Usage
This repository is intended to be used as a template for powershell repositories. It cover the basic operation of a script and documentation highlighting the usage

To run {script_name}.ps1 for the first time:
From command line:
```
powershell ./{script_name}.ps1
```
From powershell:
```
./{script_name}.ps1
```

Arguments can be passed to the script for automation.

(***-argument_a***) - the first argument.

- Examples: ```powershell ./{script_name}.ps1 -argument_a``` or ```./{script_name}.ps1 -argument_a```

(***-argument_b***)  - the second argument.

- Examples: ```powershell ./{script_name}.ps1 -argument_b``` or ```./{script_name}.ps1 -argument_b```

(***--argument_c***) - the third argument.

- Examples: ```powershell ./{script_name}.ps1 -argument_c``` or ```./{script_name}.ps1 -argument_c```

Example run using arguments:
```
powershell C:\path\to\script\.\{script_name}.ps1 -argument_a my_data_a -argument_b my_data_b -argument_c my_data_c
```
or
```
C:\path\to\script\.\{script_name}.ps1 -argument_a my_data_a -argument_b my_data_b -argument_c my_data_c
```

## To Do
- [x] Add to this repository as needed
- [x] Configure CodeQL
- [x] Configure Semantic versioning
- [x] Configure releases
- [ ] Use as a template for future repositories

