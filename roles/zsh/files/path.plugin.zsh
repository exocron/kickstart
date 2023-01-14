if [ -e "$HOME/.profile" ]
then
    source "$HOME/.profile"
fi

if [ -e "$HOME/.asdf/asdf.sh" ]
then
    source "$HOME/.asdf/asdf.sh"
fi

if [ -d "$HOME/.mix/escripts" ]
then
    PATH="$HOME/.mix/escripts:$PATH"
fi
