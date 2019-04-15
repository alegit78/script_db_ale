. /Jenkins/.bash_profile
export TMP=/tmp
export TMPDIR=/tmp
export ORACLE_BASE=/opt/app/oracle
export ORACLE_HOME=/opt/app/oracle/product/12.1.0/client_1
export PATH=/usr/sbin:/sbin:/usr/sbin:/bin:/usr/bin
export PATH=/opt/app/oracle/product/12.1.0/client_1/bin:/shell/DBA/DBAUTIL:/usr/sbin:/sbin:/usr/sbin:/bin:/usr/bin
export LD_LIBRARY_PATH=/opt/app/oracle/product/12.1.0/client_1/lib:/lib:/usr/lib
export CLASSPATH=/opt/app/oracle/product/12.1.0/client_1/jlib:/opt/app/oracle/product/12.1.0/client_1/rdbms/jlib
export PATH=/opt/app/oracle/product/12.1.0/client_1/bin:/shell/DBA/DBAUTIL:/usr/sbin:/sbin:/usr/sbin:/bin:/usr/bin:/Jenkins/.local/bin:/Jenkins/bin
export NLS_LANG=AMERICAN_AMERICA.WE8MSWIN1252
export LC_CTYPE=C
/opt/app/oracle/product/12.1.0/client_1/bin/sqlplus -s jarc/jarc@LTOCAV446_JENKINS.world

create table prova_ale(nn number);
