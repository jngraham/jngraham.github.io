#!/bin/bash

sass css/cover.scss css/cover.css
sass css/main.scss css/main.css
sass css/reading-list.scss css/reading-list.css
sass css/projects.scss css/projects.css
sass projects/project-page.scss projects/project-page.css
sass css/gallery.scss css/gallery.css
sass css/home.scss css/home.css

python -m SimpleHTTPServer
