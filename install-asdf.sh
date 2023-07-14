#!/bin/zsh

sudo apt install curl git
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.12.0


# add the following to ~/.zshrc :
# . "$HOME/.asdf/asdf.sh"

# install to Java
asdf plugin-add java https://github.com/halcyon/asdf-java.git
asdf install java latest:adoptopenjdk-11
asdf install java latest:adoptopenjdk-17
asdf global java latest:adoptopenjdk-11
. ~/.asdf/plugins/java/set-java-home.zsh

# install to spring boot plugin
asdf plugin-add spring-boot https://github.com/joschi/asdf-spring-boot
asdf install spring-boot 2.7.13
asdf global spring-boot 2.7.13
