#!/bin/bash
ENV="${ENV}"
set -o allexport
source ~/.profile-${ENV}
set +o allexport
mc
