#! /bin/bash
docker run -it -v .:/wd -w /wd -e bash python:2.7.11 python build.py