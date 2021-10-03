apt update && apt install -y curl rake
curl -L https://bit.ly/janus-bootstrap | bash
mkdir -p ~/.vim/autoload
cp ./plug.vim ~/.vim/autoload/
cp ./vimrc.after ~/.vimrc.after
