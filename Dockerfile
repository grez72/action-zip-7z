FROM alpine:3.10.1

LABEL "com.github.actions.name"="Create Zip File with 7z"
LABEL "com.github.actions.description"="Create a zip file from a subfolder excluding the subfolder (e.g., to deploy to aws lambda)"
LABEL "com.github.actions.icon"="folder-plus"
LABEL "com.github.actions.color"="gray-dark"

LABEL "repository"="https://github.com/grez72/action-zip-7z"
LABEL "homepage"="https://github.com/grez72/action-zip-7z"
LABEL "maintainer"="George Alvarez <grez72@gmail.com>"

RUN apk add --update --no-cache p7zip
