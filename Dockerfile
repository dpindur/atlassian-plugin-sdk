FROM java:8-jdk

RUN apt-get update \
    && apt-get install -y apt-transport-https \
    && echo "deb https://packages.atlassian.com/atlassian-sdk-deb stable contrib" >> /etc/apt/sources.list \
    && wget https://packages.atlassian.com/api/gpg/key/public -O /tmp/public \
    && apt-key add /tmp/public \
    && apt-get update \
    && apt-get install -y atlassian-plugin-sdk

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

CMD [ "atlas-version" ]