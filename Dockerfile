FROM pontusvisiongdpr/pontus-formio

COPY vendor-b3f58df4a6.js /opt/pontus/pontus-formio/current/client/dist/scripts
COPY views/user/auth.html /opt/pontus/pontus-formio/current/client/dist/views/user/auth.html
COPY views/main.html /opt/pontus/pontus-formio/current/client/dist/views/main.html

