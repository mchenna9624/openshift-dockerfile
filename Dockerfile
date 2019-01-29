FROM registry.access.redhat.com/rhel7
CMD bash -c "while true; do ((i++)) echo madhu chenna \$i; sleep 5; done"
