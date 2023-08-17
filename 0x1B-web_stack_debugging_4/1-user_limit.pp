# Changes the OS configuration so that it is possible to login with
# holberton user and open a file with no error message.
exec { '/usr/bin/env sed -i "s/holberton/foo/" /etc/security/limits.conf': }
