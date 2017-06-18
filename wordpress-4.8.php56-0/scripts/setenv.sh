#!/bin/sh
echo $PATH | egrep "/Applications/wordpress-4.8.php56-0/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/Applications/wordpress-4.8.php56-0/varnish/bin:/Applications/wordpress-4.8.php56-0/sqlite/bin:/Applications/wordpress-4.8.php56-0/php/bin:/Applications/wordpress-4.8.php56-0/mysql/bin:/Applications/wordpress-4.8.php56-0/apache2/bin:/Applications/wordpress-4.8.php56-0/common/bin:$PATH"
export PATH
fi
echo $DYLD_FALLBACK_LIBRARY_PATH | egrep "/Applications/wordpress-4.8.php56-0/common" > /dev/null
if [ $? -ne 0 ] ; then
DYLD_FALLBACK_LIBRARY_PATH="/Applications/wordpress-4.8.php56-0/varnish/lib:/Applications/wordpress-4.8.php56-0/varnish/lib/varnish:/Applications/wordpress-4.8.php56-0/varnish/lib/varnish/vmods:/Applications/wordpress-4.8.php56-0/sqlite/lib:/Applications/wordpress-4.8.php56-0/mysql/lib:/Applications/wordpress-4.8.php56-0/apache2/lib:/Applications/wordpress-4.8.php56-0/common/lib:/usr/local/lib:/lib:/usr/lib:$DYLD_FALLBACK_LIBRARY_PATH"
export DYLD_FALLBACK_LIBRARY_PATH
fi

TERMINFO=/Applications/wordpress-4.8.php56-0/common/share/terminfo
export TERMINFO
##### VARNISH ENV #####
		
      ##### SQLITE ENV #####
			
SASL_CONF_PATH=/Applications/wordpress-4.8.php56-0/common/etc
export SASL_CONF_PATH
SASL_PATH=/Applications/wordpress-4.8.php56-0/common/lib/sasl2 
export SASL_PATH
LDAPCONF=/Applications/wordpress-4.8.php56-0/common/etc/openldap/ldap.conf
export LDAPCONF
##### PHP ENV #####
PHP_PATH=/Applications/wordpress-4.8.php56-0/php/bin/php
export PHP_PATH
##### MYSQL ENV #####

##### APACHE ENV #####

##### CURL ENV #####
CURL_CA_BUNDLE=/Applications/wordpress-4.8.php56-0/common/openssl/certs/curl-ca-bundle.crt
export CURL_CA_BUNDLE
##### SSL ENV #####
SSL_CERT_FILE=/Applications/wordpress-4.8.php56-0/common/openssl/certs/curl-ca-bundle.crt
export SSL_CERT_FILE
OPENSSL_CONF=/Applications/wordpress-4.8.php56-0/common/openssl/openssl.cnf
export OPENSSL_CONF
OPENSSL_ENGINES=/Applications/wordpress-4.8.php56-0/common/lib/engines
export OPENSSL_ENGINES


. /Applications/wordpress-4.8.php56-0/scripts/build-setenv.sh
