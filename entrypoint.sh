#!/bin/bash

set -eu

flake8 --ignore=I100,I201,W503 && echo "Your code looks perfect ✨✨"
