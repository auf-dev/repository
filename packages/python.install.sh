if [ "<platform>" == "windows" ]
then
  winget install Python.Python
elif [ "<platform>" == "macos" ]
then
  brew install python
elif [ "<platform>" == "linux" ]
then
  brew install python
fi