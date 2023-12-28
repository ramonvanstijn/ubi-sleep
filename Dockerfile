FROM registry.access.redhat.com/ubi9/ubi:latest

CMD bash -c "while true; do echo sleeping for 15 seconds; sleep 15; done"
