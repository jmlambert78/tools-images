FROM registry.suse.com/suse/sles15sp1
RUN zypper up
RUN zypper in openldap2-client
