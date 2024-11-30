#!/bin/bash

ln -sf `pwd`/config.toml ~/.config/helix/config.toml
hx -g fetch
hx -g build
