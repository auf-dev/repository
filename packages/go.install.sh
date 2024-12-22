if [ "<platform>" == "windows" ]
then
  curl -o go1.18.1.windows-amd64.msi https://golang.org/dl/go1.18.1.windows-amd64.msi
  start msiexec /i go1.18.1.windows-amd64.msi
elif [ "<platform>" == "macos" ]
then
  brew install go
elif [ "<platform>" == "linux" ]
then
  brew install go
fi