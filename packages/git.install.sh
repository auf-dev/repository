if [ "<platform>" == "windows" ]
then
  winget install --id Git.Git -e --source winget
elif [ "<platform>" == "macos" ]
then
  brew install git@<version>
elif [ "<platform>" == "linux" ]
then
  brew install git@<version>
fi

