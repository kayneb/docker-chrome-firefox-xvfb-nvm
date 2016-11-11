FROM kaynebarclay/chrome-firefox-xvfb

RUN apt-get update \
 && apt-get install -y curl \
 && curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash \
 && apt-get purge --auto-remove -y curl

ENV NVM_DIR /root/.nvm
