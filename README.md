# github-actions-composer-credentials

At first, i would thanks for [judge2020](https://github.com/judge2020) for help and introducing to configure Dockerfile dedicated for Github Actions. These project is in fact a fork of [this repo](https://github.com/judge2020/actions-laravel-nova-composer-login)

## Purpose

These package is dedicated for users (just like me), which had an issue with completing an installation of their project's dependencies because of need of manual authentication from Composer, what basicly is negation of CI.

## Use-case

Add these lines into your steps section in the workflow file and fill the secrets.

```
  uses = "truskul/github-actions-composer-credentials@master"
  secrets = ["COMPOSER_AUTH_HOST", "COMPOSER_AUTH_NAME", "COMPOSER_AUTH_PASSWORD"]
```

After that, you should have no issues with pulling any package from configurated repos e.g PHPClasses.