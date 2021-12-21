# alpine-nsd
NSD authoritative name server built on alpine for ARM processors (Raspberry PI)

Simple container to run NSD. This allow to easily run one NSD instance for internal view, and another for external views.
To run NSD on port 2053, and use the directory /home/bobzrkr/nsd-external as the config dir run:

# docker run -d --name nsd-external -v /home/bobzrkr/nsd-external:/etc/nsd -p 2053:53/tcp -p 2053:53/udp alpine-nsd-arm
