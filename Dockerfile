FROM composer

LABEL NAME GH Action Composer Credentials
LABEL MAINTAINER truskul
LABEL SOURCE https://github.com/truskul/github-actions-composer-credentials

LABEL "com.github.actions.name"="GH Action Composer Credentials"
LABEL "com.github.actions.description"="Action dedicated for composer packages with authentication."
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="blue"


COPY "entrypoint.sh" "/entrypoint.sh"
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]