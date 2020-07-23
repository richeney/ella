#!/bin/bash

for uri in $(cat uris)
do
  echo wget $uri
  wget $uri
  echo
done