FROM registry.access.redhat.com/ubi9/ubi:latest

CMD bash -c "while true; do echo sleeping for 10 seconds; sleep 10; done"
