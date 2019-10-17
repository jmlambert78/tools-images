FROM darksheer/sles11sp4 
RUN zypper up
RUN zypper in openldap2-client
