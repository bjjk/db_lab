# MySQL Configuration
This directory contains an example MySQL server configuration used in this project.
Purpose:
Demonstrate basic MySQL server setup and explain the most commonly used parameters.

##Configuration Overview
The configuration includes settings for:
-Network access
-Client connections
-InnoDB storage engine
-Binary logging
-Slow query logging
-Error logging
-Character encoding

##Network
-'bind-address' - specifies which network interfaces MySQL listens on.
-'port' - defines the TPC port used by the MySQL server.

##Connections
 -'max_connections' - limits the maximum number of client connections.

##InnoDB
-'innodb_buffer_pool_size' -defines the amount of memory user for caching InnoDB data and indexes.
-'innodb_log_file_size' - sets the size of the InnoDB redo log files.
-'innodb_flush_log_at_trx_commit' - controls how transaction logs are written to disk.

##Binary logging
-'server-id' -  unique server identifier required for replication.
-'log_bin' - enables binary logging.
-'binlog_format' - defines how changes are written to the binary log.

##Logging
-'slow_query_log' - enables logging of slow SQL queries.
-'long_query_time' - defines the execution time threshold for slow queries.
-log_error' - specifies the location of the MySQL error log.

#Character set
-'character-set-server' - sets the default server character set.
-'collation-server' - defines the default collation for string comparison.


