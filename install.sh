#!/bin/bash

ln -sf `pwd`/config.toml ~/.config/helix/config.toml
ln -sf `pwd`/languages.toml ~/.config/helix/languages.toml
hx -g fetch
hx -g build
