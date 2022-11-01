# syntax=docker/dockerfile:1

FROM rpamaker/standalone-chrome:local

USER seluser:seluser

WORKDIR ${HOME}/base
ENV PATH=${HOME}/.pyenv/shims:${HOME}/.pyenv/bin:$PATH

# Application
COPY base ./
RUN pip install -U setuptools && pip install -r requirements.txt
RUN sudo chown -R seluser:seluser . && sudo find . -type f -exec chmod 644 {} \; && sudo find . -type d -exec chmod 755 {} \;

# RUN ${HOME}/.pyenv/shims/pip install -U setuptools && ${HOME}/.pyenv/shims/pip install -r requirements.txt