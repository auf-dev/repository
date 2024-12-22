if [ "<platform>" == "linux" ]
then
  command -v apt >/dev/null && sudo apt install curl==<version> || command -v dnf >/dev/null && sudo dnf install curl==<version> || command -v yum >/dev/null && sudo yum install curl==<version> || command -v pacman >/dev/null && sudo pacman -S curl==<version> || command -v zypper >/dev/null && sudo zypper install curl==<version>
elif [ "<platform>" == "windows" ]
then
  winget install curl -e --source winget
fi
