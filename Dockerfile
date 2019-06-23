FROM pontusvisiongdpr/pontus-formio

COPY vendor-b3f58df4a6.js /opt/pontus/pontus-formio/current/client/dist/scripts
COPY views /opt/pontus/pontus-formio/current/client/dist/

