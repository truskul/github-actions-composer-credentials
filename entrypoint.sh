#!/bin/bash

composer config http-basic.${COMPOSER_AUTH_HOST} ${COMPOSER_AUTH_NAME} ${COMPOSER_AUTH_PASSWORD}