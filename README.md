# Repository
The downloading data of some environment.

# Initialize AUF File

First, you need to create a `xxx.auf` file, like this:

```json
{
  "$schema": "../schema.json",
  "name": "git",
  "installType": "git",
  "url": "./git.install.sh",
  "dependencies": {
    "brew": "latest"
  },
  "command": [
    "git"
  ]
}
```

Initialize Install File (Main Execution Program)
You need to create a file named xxx.install.sh. Note that this file name must match the value of url in xxx.auf.

Example file:

```sh
if [ <platform> == "windows" ]
then
  winget install --id Git.Git --version <version> -e --source winget
elif [ <platform> == "macos" ]
then
  brew install git@<version>
elif [ <platform> == "linux" ]
then
  brew install git@<version>
fi

```

