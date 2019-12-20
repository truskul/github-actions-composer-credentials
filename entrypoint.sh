#!/bin/bash
mkdir ~/.composer/
touch ~/.composer/auth.json

echo << EOF
{
    "http-basic": {
        "https:\/\/www.phpclasses.org\/": {
            "username": "${COMPOSER_AUTH_NAME}",
            "password": "${COMPOSER_AUTH_PASSWORD}"
        }
    }
}
EOF > ~/.composer/auth.json
