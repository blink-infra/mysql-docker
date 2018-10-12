FROM circleci/mysql:5.6-ram

ADD blink.cnf /etc/mysql/conf.d/blink.cnf

EXPOSE 3306
