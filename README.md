# github-actions-composer-credentials

At first, I would like to say thanks to [judge2020](https://github.com/judge2020) for helping and introducing to configure Dockerfile dedicated for Github Actions. This project is in fact a fork of [that repository](https://github.com/judge2020/actions-laravel-nova-composer-login)

## Purpose

The package is dedicated for Github Action users, who had an issue with installation of project dependencies, due to a required authorization to the private respositories. This action is a solution for their issue.

## Use-case

Add these lines into your steps section in the workflow file and fill the secrets in your repository.

```
  uses = "truskul/github-actions-composer-credentials@master"
  secrets = ["COMPOSER_AUTH_HOST", "COMPOSER_AUTH_NAME", "COMPOSER_AUTH_PASSWORD"]
```

After that, you should have no issues with pulling any package from configurated repos e.g PHPClasses.
