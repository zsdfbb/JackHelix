#!/bin/bash

ln -sf `pwd`/config.toml ~/.config/helix/config.toml
hx --grammer fetch
hx --grammer build
