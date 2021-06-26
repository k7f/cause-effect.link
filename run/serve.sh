#!/bin/bash

cd usezola 2> /dev/null || cd ../usezola && \
zola serve
