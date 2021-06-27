#!/bin/bash

cd usezola 2> /dev/null || cd ../usezola && \
zola build -o ../cause-effect.link-pub
