FROM registry.suse.com:suse/sles11sp4 
RUN zypper up
RUN zypper in openldap2-client
