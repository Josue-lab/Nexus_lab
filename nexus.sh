#!/bin/bash

curl -v -u admin:admin123 --upload-file file.txt http://localhost:8081/repository/maven-central/
