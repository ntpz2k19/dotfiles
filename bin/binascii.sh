#!/bin/bash

echo $1 | perl -lpe '$_=join " ", unpack"(B8)*"'
