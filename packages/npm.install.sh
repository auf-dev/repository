if [ <platform> == "windows" ]
then
  winget install Schniz.fnm
  fnm env --use-on-cd | Out-String | Invoke-Expression
  nm use --install-if-missing 22
elif [ <platform> == "macos" ]
then
  curl -fsSL https://fnm.vercel.app/install | bash
  source ~/.bashrc
  fnm use --install-if-missing 22
elif [ <platform> == "linux" ]
then
  curl -fsSL https://fnm.vercel.app/install | bash
  source ~/.bashrc
  fnm use --install-if-missing 22
fi