#/bin/bash
cd ~/.vim/bundle
for i in ~/.vim/bundle/*; do git -C $i pull; done
