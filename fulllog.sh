# fititnt at bravo in /alligo/code/fititnt/mautic-playground
$ docker-compose up
Pulling mauticdb (mysql:5.6)...
5.6: Pulling from library/mysql
2a72cbf407d6: Pull complete
38680a9b47a8: Pull complete
4c732aa0eb1b: Pull complete
c5317a34eddd: Pull complete
f92be680366c: Pull complete
6762c4c3eacc: Pull complete
7f9e7799488e: Pull complete
5bfede7d51ce: Pull complete
4d58e230ee6f: Pull complete
e83cf84d215b: Pull complete
9a02cf99f495: Pull complete
Digest: sha256:a85722079680fb21afc4ce5c7a2cb51fa6d9793efe1c6d3da0e94a2aa9fedac4
Status: Downloaded newer image for mysql:5.6
Pulling mautic (mautic/mautic:latest)...
latest: Pulling from mautic/mautic
4176fe04cefe: Already exists
68183217183f: Pull complete
ecf543bebf49: Pull complete
4009289aa349: Pull complete
77ffaad61dbd: Pull complete
01a0b17969fe: Pull complete
8df080430d36: Pull complete
43c2454bf1cd: Pull complete
99b26992a14b: Pull complete
17eb0c9ca4c0: Pull complete
a1fb844f7030: Pull complete
32002ac2ffb6: Pull complete
a894f305c69d: Pull complete
470f7a164fb0: Pull complete
e305d6346375: Pull complete
73c42bf7b91e: Pull complete
84937ef7241b: Pull complete
ee20997a5505: Pull complete
8ec9c4ab8fa8: Pull complete
4b8382814cc2: Pull complete
f7073d4b2aaf: Pull complete
0d2756a5c71d: Pull complete
2e1f62b5b824: Pull complete
Digest: sha256:afec26ca5e76866fb1a7c5c1c3d03734933b8f03812a5ac7d54a445e2c2d8e9f
Creating mauticplayground_mauticdb_1 ... done
Creating mauticplayground_mauticdb_1 ... 
Creating mauticplayground_mautic_1   ... done
Attaching to mauticplayground_mauticdb_1, mauticplayground_mautic_1
mauticdb_1  | Initializing database
mauticdb_1  | 2018-04-07 04:56:35 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
mauticdb_1  | 2018-04-07 04:56:35 0 [Note] Ignoring --secure-file-priv value as server is running with --bootstrap.
mauticdb_1  | 2018-04-07 04:56:35 0 [Note] /usr/sbin/mysqld (mysqld 5.6.39) starting as process 36 ...
mauticdb_1  | 2018-04-07 04:56:35 36 [Note] InnoDB: Using atomics to ref count buffer pool pages
mauticdb_1  | 2018-04-07 04:56:35 36 [Note] InnoDB: The InnoDB memory heap is disabled
mauticdb_1  | 2018-04-07 04:56:35 36 [Note] InnoDB: Mutexes and rw_locks use GCC atomic builtins
mauticdb_1  | 2018-04-07 04:56:35 36 [Note] InnoDB: Memory barrier is not used
mauticdb_1  | 2018-04-07 04:56:35 36 [Note] InnoDB: Compressed tables use zlib 1.2.3
mauticdb_1  | 2018-04-07 04:56:35 36 [Note] InnoDB: Using Linux native AIO
mauticdb_1  | 2018-04-07 04:56:35 36 [Note] InnoDB: Using CPU crc32 instructions
mauticdb_1  | 2018-04-07 04:56:35 36 [Note] InnoDB: Initializing buffer pool, size = 128.0M
mauticdb_1  | 2018-04-07 04:56:35 36 [Note] InnoDB: Completed initialization of buffer pool
mauticdb_1  | 2018-04-07 04:56:35 36 [Note] InnoDB: The first specified data file ./ibdata1 did not exist: a new database to be created!
mauticdb_1  | 2018-04-07 04:56:35 36 [Note] InnoDB: Setting file ./ibdata1 size to 12 MB
mauticdb_1  | 2018-04-07 04:56:35 36 [Note] InnoDB: Database physically writes the file full: wait...
mauticdb_1  | 2018-04-07 04:56:35 36 [Note] InnoDB: Setting log file ./ib_logfile101 size to 48 MB
mauticdb_1  | 2018-04-07 04:56:36 36 [Note] InnoDB: Setting log file ./ib_logfile1 size to 48 MB
mauticdb_1  | 2018-04-07 04:56:37 36 [Note] InnoDB: Renaming log file ./ib_logfile101 to ./ib_logfile0
mauticdb_1  | 2018-04-07 04:56:37 36 [Warning] InnoDB: New log files created, LSN=45781
mauticdb_1  | 2018-04-07 04:56:37 36 [Note] InnoDB: Doublewrite buffer not found: creating new
mauticdb_1  | 2018-04-07 04:56:38 36 [Note] InnoDB: Doublewrite buffer created
mauticdb_1  | 2018-04-07 04:56:38 36 [Note] InnoDB: 128 rollback segment(s) are active.
mauticdb_1  | 2018-04-07 04:56:38 36 [Warning] InnoDB: Creating foreign key constraint system tables.
mauticdb_1  | 2018-04-07 04:56:38 36 [Note] InnoDB: Foreign key constraint system tables created
mauticdb_1  | 2018-04-07 04:56:38 36 [Note] InnoDB: Creating tablespace and datafile system tables.
mauticdb_1  | 2018-04-07 04:56:38 36 [Note] InnoDB: Tablespace and datafile system tables created.
mauticdb_1  | 2018-04-07 04:56:38 36 [Note] InnoDB: Waiting for purge to start
mauticdb_1  | 2018-04-07 04:56:38 36 [Note] InnoDB: 5.6.39 started; log sequence number 0
mautic_1    | Mautic not found in /var/www/html - copying now...
mautic_1    | Complete! Mautic has been successfully copied to /var/www/html
mautic_1    | 
mautic_1    | Ensuring Mautic database is present
mautic_1    | 
mautic_1    | MySQL Connection Error: (2002) Connection refused
mautic_1    | 
mautic_1    | Warning: mysqli::__construct(): (HY000/2002): Connection refused in /makedb.php on line 20
mautic_1    | 
mautic_1    | Warning: mysqli::__construct(): (HY000/2002): Connection refused in /makedb.php on line 20
mautic_1    | 
mautic_1    | MySQL Connection Error: (2002) Connection refused
mauticdb_1  | 2018-04-07 04:56:57 36 [Note] Binlog end
mauticdb_1  | 2018-04-07 04:56:57 36 [Note] InnoDB: FTS optimize thread exiting.
mauticdb_1  | 2018-04-07 04:56:57 36 [Note] InnoDB: Starting shutdown...
mautic_1    | 
mautic_1    | MySQL Connection Error: (2002) Connection refused
mautic_1    | 
mautic_1    | Warning: mysqli::__construct(): (HY000/2002): Connection refused in /makedb.php on line 20
mauticdb_1  | 2018-04-07 04:56:59 36 [Note] InnoDB: Shutdown completed; log sequence number 1625977
mauticdb_1  | 
mauticdb_1  | 
mauticdb_1  | 2018-04-07 04:56:59 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
mauticdb_1  | 2018-04-07 04:56:59 0 [Note] Ignoring --secure-file-priv value as server is running with --bootstrap.
mauticdb_1  | 2018-04-07 04:56:59 0 [Note] /usr/sbin/mysqld (mysqld 5.6.39) starting as process 59 ...
mauticdb_1  | 2018-04-07 04:56:59 59 [Note] InnoDB: Using atomics to ref count buffer pool pages
mauticdb_1  | 2018-04-07 04:56:59 59 [Note] InnoDB: The InnoDB memory heap is disabled
mauticdb_1  | 2018-04-07 04:56:59 59 [Note] InnoDB: Mutexes and rw_locks use GCC atomic builtins
mauticdb_1  | 2018-04-07 04:56:59 59 [Note] InnoDB: Memory barrier is not used
mauticdb_1  | 2018-04-07 04:56:59 59 [Note] InnoDB: Compressed tables use zlib 1.2.3
mauticdb_1  | 2018-04-07 04:56:59 59 [Note] InnoDB: Using Linux native AIO
mauticdb_1  | 2018-04-07 04:56:59 59 [Note] InnoDB: Using CPU crc32 instructions
mauticdb_1  | 2018-04-07 04:56:59 59 [Note] InnoDB: Initializing buffer pool, size = 128.0M
mauticdb_1  | 2018-04-07 04:56:59 59 [Note] InnoDB: Completed initialization of buffer pool
mauticdb_1  | 2018-04-07 04:56:59 59 [Note] InnoDB: Highest supported file format is Barracuda.
mauticdb_1  | 2018-04-07 04:56:59 59 [Note] InnoDB: 128 rollback segment(s) are active.
mauticdb_1  | 2018-04-07 04:56:59 59 [Note] InnoDB: Waiting for purge to start
mauticdb_1  | 2018-04-07 04:57:00 59 [Note] InnoDB: 5.6.39 started; log sequence number 1625977
mauticdb_1  | 2018-04-07 04:57:00 59 [Note] Binlog end
mauticdb_1  | 2018-04-07 04:57:00 59 [Note] InnoDB: FTS optimize thread exiting.
mauticdb_1  | 2018-04-07 04:57:00 59 [Note] InnoDB: Starting shutdown...
mautic_1    | 
mautic_1    | Warning: mysqli::__construct(): (HY000/2002): Connection refused in /makedb.php on line 20
mautic_1    | 
mautic_1    | MySQL Connection Error: (2002) Connection refused
mauticdb_1  | 2018-04-07 04:57:02 59 [Note] InnoDB: Shutdown completed; log sequence number 1625987
mauticdb_1  | 
mauticdb_1  | 
mauticdb_1  | 
mauticdb_1  | 
mauticdb_1  | PLEASE REMEMBER TO SET A PASSWORD FOR THE MySQL root USER !
mauticdb_1  | To do so, start the server, then issue the following commands:
mauticdb_1  | 
mauticdb_1  |   /usr/bin/mysqladmin -u root password 'new-password'
mauticdb_1  |   /usr/bin/mysqladmin -u root -h 3048859efa50 password 'new-password'
mauticdb_1  | 
mauticdb_1  | Alternatively you can run:
mauticdb_1  | 
mauticdb_1  |   /usr/bin/mysql_secure_installation
mauticdb_1  | 
mauticdb_1  | which will also give you the option of removing the test
mauticdb_1  | databases and anonymous user created by default.  This is
mauticdb_1  | strongly recommended for production servers.
mauticdb_1  | 
mauticdb_1  | See the manual for more instructions.
mauticdb_1  | 
mauticdb_1  | Please report any problems at http://bugs.mysql.com/
mauticdb_1  | 
mauticdb_1  | The latest information about MySQL is available on the web at
mauticdb_1  | 
mauticdb_1  |   http://www.mysql.com
mauticdb_1  | 
mauticdb_1  | Support MySQL by buying support/licenses at http://shop.mysql.com
mauticdb_1  | 
mauticdb_1  | Note: new default config file not created.
mauticdb_1  | Please make sure your config file is current
mauticdb_1  | 
mauticdb_1  | WARNING: Default config file /etc/mysql/my.cnf exists on the system
mauticdb_1  | This file will be read by default by the MySQL server
mauticdb_1  | If you do not want to use this, either remove it, or use the
mauticdb_1  | --defaults-file argument to mysqld_safe when starting the server
mauticdb_1  | 
mauticdb_1  | Database initialized
mauticdb_1  | 2018-04-07 04:57:03 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
mauticdb_1  | 2018-04-07 04:57:03 0 [Note] mysqld (mysqld 5.6.39) starting as process 87 ...
mauticdb_1  | 2018-04-07 04:57:03 87 [Note] Plugin 'FEDERATED' is disabled.
mauticdb_1  | 2018-04-07 04:57:03 87 [Note] InnoDB: Using atomics to ref count buffer pool pages
mauticdb_1  | 2018-04-07 04:57:03 87 [Note] InnoDB: The InnoDB memory heap is disabled
mauticdb_1  | 2018-04-07 04:57:03 87 [Note] InnoDB: Mutexes and rw_locks use GCC atomic builtins
mauticdb_1  | 2018-04-07 04:57:03 87 [Note] InnoDB: Memory barrier is not used
mauticdb_1  | 2018-04-07 04:57:03 87 [Note] InnoDB: Compressed tables use zlib 1.2.3
mauticdb_1  | 2018-04-07 04:57:03 87 [Note] InnoDB: Using Linux native AIO
mauticdb_1  | 2018-04-07 04:57:03 87 [Note] InnoDB: Using CPU crc32 instructions
mauticdb_1  | 2018-04-07 04:57:03 87 [Note] InnoDB: Initializing buffer pool, size = 128.0M
mauticdb_1  | 2018-04-07 04:57:03 87 [Note] InnoDB: Completed initialization of buffer pool
mauticdb_1  | 2018-04-07 04:57:03 87 [Note] InnoDB: Highest supported file format is Barracuda.
mauticdb_1  | 2018-04-07 04:57:03 87 [Note] InnoDB: 128 rollback segment(s) are active.
mauticdb_1  | 2018-04-07 04:57:03 87 [Note] InnoDB: Waiting for purge to start
mauticdb_1  | 2018-04-07 04:57:03 87 [Note] InnoDB: 5.6.39 started; log sequence number 1625987
mauticdb_1  | 2018-04-07 04:57:03 87 [Warning] No existing UUID has been found, so we assume that this is the first time that this server has been started. Generating a new UUID: 1d307e34-3a20-11e8-988d-0242ac110002.
mauticdb_1  | 2018-04-07 04:57:04 87 [Warning] 'user' entry 'root@3048859efa50' ignored in --skip-name-resolve mode.
mauticdb_1  | 2018-04-07 04:57:04 87 [Warning] 'user' entry '@3048859efa50' ignored in --skip-name-resolve mode.
mauticdb_1  | 2018-04-07 04:57:04 87 [Warning] 'proxies_priv' entry '@ root@3048859efa50' ignored in --skip-name-resolve mode.
mauticdb_1  | 2018-04-07 04:57:04 87 [Note] Event Scheduler: Loaded 0 events
mauticdb_1  | 2018-04-07 04:57:04 87 [Note] mysqld: ready for connections.
mauticdb_1  | Version: '5.6.39'  socket: '/var/run/mysqld/mysqld.sock'  port: 0  MySQL Community Server (GPL)
mauticdb_1  | MySQL init process in progress...
mautic_1    | 
mautic_1    | MySQL Connection Error: (2002) Connection refused
mautic_1    | 
mautic_1    | Warning: mysqli::__construct(): (HY000/2002): Connection refused in /makedb.php on line 20
mautic_1    | 
mautic_1    | MySQL Connection Error: (2002) Connection refused
mautic_1    | 
mautic_1    | Warning: mysqli::__construct(): (HY000/2002): Connection refused in /makedb.php on line 20
mauticdb_1  | Warning: Unable to load '/usr/share/zoneinfo/iso3166.tab' as time zone. Skipping it.
mauticdb_1  | Warning: Unable to load '/usr/share/zoneinfo/leap-seconds.list' as time zone. Skipping it.
mautic_1    | 
mautic_1    | Warning: mysqli::__construct(): (HY000/2002): Connection refused in /makedb.php on line 20
mautic_1    | 
mautic_1    | MySQL Connection Error: (2002) Connection refused
mauticdb_1  | Warning: Unable to load '/usr/share/zoneinfo/zone.tab' as time zone. Skipping it.
mauticdb_1  | Warning: Unable to load '/usr/share/zoneinfo/zone1970.tab' as time zone. Skipping it.
mauticdb_1  | 2018-04-07 04:57:12 87 [Warning] 'proxies_priv' entry '@ root@3048859efa50' ignored in --skip-name-resolve mode.
mauticdb_1  | 
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] mysqld: Normal shutdown
mauticdb_1  | 
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Giving 0 client threads a chance to die gracefully
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Event Scheduler: Purging the queue. 0 events
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down slave threads
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Forcefully disconnecting 0 remaining clients
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Binlog end
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'partition'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'PERFORMANCE_SCHEMA'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_SYS_DATAFILES'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_SYS_TABLESPACES'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_SYS_FOREIGN_COLS'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_SYS_FOREIGN'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_SYS_FIELDS'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_SYS_COLUMNS'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_SYS_INDEXES'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_SYS_TABLESTATS'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_SYS_TABLES'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_FT_INDEX_TABLE'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_FT_INDEX_CACHE'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_FT_CONFIG'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_FT_BEING_DELETED'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_FT_DELETED'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_FT_DEFAULT_STOPWORD'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_METRICS'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_BUFFER_POOL_STATS'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_BUFFER_PAGE_LRU'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_BUFFER_PAGE'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_CMP_PER_INDEX_RESET'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_CMP_PER_INDEX'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_CMPMEM_RESET'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_CMPMEM'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_CMP_RESET'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_CMP'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_LOCK_WAITS'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_LOCKS'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'INNODB_TRX'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] Shutting down plugin 'InnoDB'
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] InnoDB: FTS optimize thread exiting.
mauticdb_1  | 2018-04-07 04:57:12 87 [Note] InnoDB: Starting shutdown...
mautic_1    | 
mautic_1    | MySQL Connection Error: (2002) Connection refused
mautic_1    | 
mautic_1    | Warning: mysqli::__construct(): (HY000/2002): Connection refused in /makedb.php on line 20
mauticdb_1  | 2018-04-07 04:57:13 87 [Note] InnoDB: Shutdown completed; log sequence number 1625997
mauticdb_1  | 2018-04-07 04:57:13 87 [Note] Shutting down plugin 'BLACKHOLE'
mauticdb_1  | 2018-04-07 04:57:13 87 [Note] Shutting down plugin 'ARCHIVE'
mauticdb_1  | 2018-04-07 04:57:13 87 [Note] Shutting down plugin 'MRG_MYISAM'
mauticdb_1  | 2018-04-07 04:57:13 87 [Note] Shutting down plugin 'MyISAM'
mauticdb_1  | 2018-04-07 04:57:13 87 [Note] Shutting down plugin 'MEMORY'
mauticdb_1  | 2018-04-07 04:57:13 87 [Note] Shutting down plugin 'CSV'
mauticdb_1  | 2018-04-07 04:57:13 87 [Note] Shutting down plugin 'sha256_password'
mauticdb_1  | 2018-04-07 04:57:13 87 [Note] Shutting down plugin 'mysql_old_password'
mauticdb_1  | 2018-04-07 04:57:13 87 [Note] Shutting down plugin 'mysql_native_password'
mauticdb_1  | 2018-04-07 04:57:13 87 [Note] Shutting down plugin 'binlog'
mauticdb_1  | 2018-04-07 04:57:13 87 [Note] mysqld: Shutdown complete
mauticdb_1  | 
mauticdb_1  | 
mauticdb_1  | MySQL init process done. Ready for start up.
mauticdb_1  | 
mauticdb_1  | 2018-04-07 04:57:14 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).
mauticdb_1  | 2018-04-07 04:57:14 0 [Note] mysqld (mysqld 5.6.39) starting as process 1 ...
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] Plugin 'FEDERATED' is disabled.
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] InnoDB: Using atomics to ref count buffer pool pages
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] InnoDB: The InnoDB memory heap is disabled
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] InnoDB: Mutexes and rw_locks use GCC atomic builtins
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] InnoDB: Memory barrier is not used
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] InnoDB: Compressed tables use zlib 1.2.3
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] InnoDB: Using Linux native AIO
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] InnoDB: Using CPU crc32 instructions
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] InnoDB: Initializing buffer pool, size = 128.0M
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] InnoDB: Completed initialization of buffer pool
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] InnoDB: Highest supported file format is Barracuda.
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] InnoDB: 128 rollback segment(s) are active.
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] InnoDB: Waiting for purge to start
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] InnoDB: 5.6.39 started; log sequence number 1625997
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] Server hostname (bind-address): '*'; port: 3306
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] IPv6 is available.
mauticdb_1  | 2018-04-07 04:57:14 1 [Note]   - '::' resolves to '::';
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] Server socket created on IP: '::'.
mauticdb_1  | 2018-04-07 04:57:14 1 [Warning] 'proxies_priv' entry '@ root@3048859efa50' ignored in --skip-name-resolve mode.
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] Event Scheduler: Loaded 0 events
mauticdb_1  | 2018-04-07 04:57:14 1 [Note] mysqld: ready for connections.
mauticdb_1  | Version: '5.6.39'  socket: '/var/run/mysqld/mysqld.sock'  port: 3306  MySQL Community Server (GPL)
mautic_1    | 
mautic_1    | MySQL Database Created
mautic_1    | ========================================================================
mautic_1    | 
mautic_1    | This server is now configured to run Mautic!
mautic_1    | The following information will be prefilled into the installer (keep password field empty):
mautic_1    | Host Name: mysql
mautic_1    | Database Name: mautic
mautic_1    | Database Username: root
mautic_1    | Database Password: example
mautic_1    | 
mautic_1    | Writing initial Mautic config
mautic_1    | 
mautic_1    | ========================================================================
mautic_1    | AH00558: apache2: Could not reliably determine the server's fully qualified domain name, using 172.17.0.3. Set the 'ServerName' directive globally to suppress this message
mautic_1    | AH00558: apache2: Could not reliably determine the server's fully qualified domain name, using 172.17.0.3. Set the 'ServerName' directive globally to suppress this message
mautic_1    | [Sat Apr 07 04:57:19.916410 2018] [mpm_prefork:notice] [pid 23] AH00163: Apache/2.4.10 (Debian) PHP/7.0.27 configured -- resuming normal operations
mautic_1    | [Sat Apr 07 04:57:19.916442 2018] [core:notice] [pid 23] AH00094: Command line: 'apache2 -D FOREGROUND'
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:22 +0000] "GET / HTTP/1.1" 302 683 "-" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:22 +0000] "GET /index.php/installer HTTP/1.1" 301 584 "-" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:22 +0000] "GET /installer HTTP/1.1" 200 9586 "-" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /media/css/app.css?ve71e6ca7 HTTP/1.1" 200 21671 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /media/css/libraries.css?ve71e6ca7 HTTP/1.1" 200 155982 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /media/js/app.js?ve71e6ca7 HTTP/1.1" 200 71760 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/align.js?ve71e6ca7 HTTP/1.1" 200 1782 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/froala_editor.js?ve71e6ca7 HTTP/1.1" 200 82387 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/code_beautifier.js?ve71e6ca7 HTTP/1.1" 200 28491 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/code_view.js?ve71e6ca7 HTTP/1.1" 200 3383 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/colors.js?ve71e6ca7 HTTP/1.1" 200 4326 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/font_family.js?ve71e6ca7 HTTP/1.1" 200 2238 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/font_size.js?ve71e6ca7 HTTP/1.1" 200 1690 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/fullscreen.js?ve71e6ca7 HTTP/1.1" 200 2046 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/filemanager.js?ve71e6ca7 HTTP/1.1" 200 1571 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/inline_style.js?ve71e6ca7 HTTP/1.1" 200 1461 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/line_breaker.js?ve71e6ca7 HTTP/1.1" 200 4411 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/image.js?ve71e6ca7 HTTP/1.1" 200 17167 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/link.js?ve71e6ca7 HTTP/1.1" 200 7365 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/paragraph_format.js?ve71e6ca7 HTTP/1.1" 200 2926 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/lists.js?ve71e6ca7 HTTP/1.1" 200 3253 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/paragraph_style.js?ve71e6ca7 HTTP/1.1" 200 1869 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/quote.js?ve71e6ca7 HTTP/1.1" 200 1516 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/quick_insert.js?ve71e6ca7 HTTP/1.1" 200 3769 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/url.js?ve71e6ca7 HTTP/1.1" 200 1813 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/table.js?ve71e6ca7 HTTP/1.1" 200 24140 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/gatedvideo.js?ve71e6ca7 HTTP/1.1" 200 7822 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /media/js/libraries.js?ve71e6ca7 HTTP/1.1" 200 490694 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/token.js?ve71e6ca7 HTTP/1.1" 200 1981 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/CoreBundle/Assets/js/libraries/froala/plugins/dynamic_content.js?ve71e6ca7 HTTP/1.1" 200 1233 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /app/bundles/InstallBundle/Assets/install/install.js HTTP/1.1" 200 869 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:23 +0000] "GET /media/images/mautic_logo_lb200.png HTTP/1.1" 200 15374 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:25 +0000] "GET /app/bundles/CoreBundle/Assets/css/libraries/font-awesome/fonts/fontawesome-webfont.woff2?v=4.7.0 HTTP/1.1" 200 77423 "http://127.0.0.1:8080/media/css/libraries.css?ve71e6ca7" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | 172.17.0.1 - - [07/Apr/2018:04:57:26 +0000] "GET /media/images/favicon.ico HTTP/1.1" 200 13150 "http://127.0.0.1:8080/installer" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/64.0.3282.167 Chrome/64.0.3282.167 Safari/537.36"
mautic_1    | [CRON] Success!
mautic_1    | 127.0.0.1 - - [07/Apr/2018:04:57:30 +0000] "OPTIONS * HTTP/1.0" 200 126 "-" "Apache/2.4.10 (Debian) PHP/7.0.27 (internal dummy connection)"
mautic_1    | 127.0.0.1 - - [07/Apr/2018:04:57:33 +0000] "OPTIONS * HTTP/1.0" 200 126 "-" "Apache/2.4.10 (Debian) PHP/7.0.27 (internal dummy connection)"



# fititnt at bravo in /alligo/code/fititnt/mautic-playground
$ docker ps
CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS              PORTS                  NAMES
b90d65a8c8d5        mautic/mautic       "/entrypoint.sh apac…"   38 seconds ago      Up 29 seconds       0.0.0.0:8080->80/tcp   mauticplayground_mautic_1
3048859efa50        mysql:5.6           "docker-entrypoint.s…"   49 seconds ago      Up 38 seconds       3306/tcp               mauticplayground_mauticdb_1

# fititnt at bravo in /alligo/code/fititnt/mautic-playground
$ docker-compose down --volumes --rmi all
Removing mauticplayground_mautic_1   ... done
Removing mauticplayground_mauticdb_1 ... done
Removing image mysql:5.6
Removing image mautic/mautic
