FROM apereo/cas:6.4.1

COPY debug.keystore /etc/cas/thekeystore

CMD /bin/sh /cas-overlay/bin/run-cas.sh