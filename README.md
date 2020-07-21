# What's toolbox
Toolbox is a collection of small useful and often used scripts to avoid rewriting 
## Modules:
- **`web.py`**
    - makes it easy to download from URLS
    - shows progress in terminal
    - makes file names writeable (checks for invalid characters)
    - change file name or download path

## Requirements
- **`requests`**

## How to install

### Fresh installation
1. **[optional]** activate virtual environment

2.  `git clone https://github.com/korn-alex/toolbox.git`

3.  `cd /path/to/toolbox`

4.  depending on your python version

        python setup.py install
        python3 setup.py install
        python3.7 setup.py install


### Updating after installation (Linux only)

    sh linux_update.sh
---
## How to use systemwide without installation

### **Linux**
Add toolbox to PYTHONPATH

If you're using bash (on a Mac or GNU/Linux distro), add this to your ~/.bashrc

    export PYTHONPATH="${PYTHONPATH}:/path/to/toolbox_parent"

[Stack Overflow answer](https://stackoverflow.com/questions/3402168/permanently-add-a-directory-to-pythonpath)
#
### **Windows**

Under system variables create a new Variable called PythonPath. In this variable I have 

    C:\Python37\Lib;C:\Python37\DLLs;C:\Python37\Lib\lib-tk;C:\other-folders-on-the-path

![alt text](https://i.stack.imgur.com/ZGp36.png "Logo Title Text 1")

[Stack Overflow answer](https://stackoverflow.com/questions/3701646/how-to-add-to-the-pythonpath-in-windows-so-it-finds-my-modules-packages)

---
## TO DO
- ~~add tests~~