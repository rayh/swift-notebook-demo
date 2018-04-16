FROM rayh/swift-notebook:latest

# Copy repo into ${HOME}, make user own $HOME
USER root
COPY *.ipynb ${HOME}
COPY *.swift ${HOME}
RUN chown -R ${NB_USER} ${HOME}
USER ${NB_USER}

RUN swift package update
