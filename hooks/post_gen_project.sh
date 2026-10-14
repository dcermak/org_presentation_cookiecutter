#!/bin/bash

npm add --dev reveal.js
npm add --dev @fortawesome/fontawesome-free

qrencode -t SVG -l H -o media/qr.svg "https://{{ cookiecutter.github_username }}.github.io/{{ cookiecutter.project_slug }}/{{ cookiecutter.main_file }}.html"

git init
