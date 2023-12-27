FROM registry.access.redhat.com/ubi9/ubi:latest

CMD bash -c "while true; do echo sleeping; sleep 5; done"
