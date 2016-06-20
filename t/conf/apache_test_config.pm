# WARNING: this file is generated, do not edit
# generated on Mon Jan 19 13:59:49 2015
# 01: /home/greg/perl5/perlbrew/perls/perl-5.16.2/lib/site_perl/5.16.3/x86_64-linux/Apache/TestConfig.pm:961
# 02: /home/greg/perl5/perlbrew/perls/perl-5.16.2/lib/site_perl/5.16.3/x86_64-linux/Apache/TestConfig.pm:979
# 03: /home/greg/perl5/perlbrew/perls/perl-5.16.2/lib/site_perl/5.16.3/x86_64-linux/Apache/TestConfig.pm:1878
# 04: /home/greg/perl5/perlbrew/perls/perl-5.16.2/lib/site_perl/5.16.3/x86_64-linux/Apache/TestRun.pm:503
# 05: /home/greg/perl5/perlbrew/perls/perl-5.16.2/lib/site_perl/5.16.3/x86_64-linux/Apache/TestRun.pm:713
# 06: /home/greg/perl5/perlbrew/perls/perl-5.16.2/lib/site_perl/5.16.3/x86_64-linux/Apache/TestRun.pm:713
# 07: /home/greg/MaxMind/mod_maxminddb/t/TEST:54

package apache_test_config;

sub new {
    bless( {
         'verbose' => undef,
         'hostport' => 'localhost:8529',
         'postamble' => [
                          '<IfModule mod_mime.c>
    TypesConfig "/home/greg/MaxMind/mod_maxminddb/t/conf/mime.types"
</IfModule>
',
                          'Include "/home/greg/MaxMind/mod_maxminddb/t/conf/extra.conf"
',
                          '
'
                        ],
         'mpm' => 'prefork',
         'inc' => [],
         'APXS' => '/usr/bin/apxs',
         '_apxs' => {
                      'LIBEXECDIR' => '/usr/lib/apache2/modules',
                      'SYSCONFDIR' => '/etc/apache2',
                      'TARGET' => 'apache2',
                      'BINDIR' => '/usr/bin',
                      'SBINDIR' => '/usr/sbin'
                    },
         'save' => 1,
         'vhosts' => {},
         'httpd_basedir' => '/usr',
         'server' => bless( {
                              'run' => bless( {
                                                'conf_opts' => {
                                                                 'authname' => 'gold club',
                                                                 'verbose' => undef,
                                                                 'save' => 1,
                                                                 'allowed_users' => 'dougm sterling'
                                                               },
                                                'test_config' => $VAR1,
                                                'tests' => [],
                                                'opts' => {
                                                            'stop-httpd' => 1,
                                                            'breakpoint' => [],
                                                            'start-httpd' => 1,
                                                            'postamble' => [],
                                                            'preamble' => [],
                                                            'run-tests' => 1,
                                                            'req_args' => {},
                                                            'header' => {}
                                                          },
                                                'argv' => [],
                                                'server' => $VAR1->{'server'}
                                              }, 'MyTest' ),
                              'port_counter' => 8529,
                              'mpm' => 'prefork',
                              'version' => 'Apache/2.4.10',
                              'rev' => '2',
                              'name' => 'localhost:8529',
                              'config' => $VAR1
                            }, 'Apache::TestServer' ),
         'postamble_hooks' => [
                                sub { "DUMMY" }
                              ],
         'inherit_config' => {
                               'ServerRoot' => '/etc/apache2',
                               'ServerAdmin' => '',
                               'TypesConfig' => '',
                               'DocumentRoot' => '',
                               'LoadModule' => [
                                                 [
                                                   'alias_module',
                                                   '/usr/lib/apache2/modules/mod_alias.so'
                                                 ],
                                                 [
                                                   'authz_host_module',
                                                   '/usr/lib/apache2/modules/mod_authz_host.so'
                                                 ],
                                                 [
                                                   'cgid_module',
                                                   '/usr/lib/apache2/modules/mod_cgid.so'
                                                 ],
                                                 [
                                                   'dir_module',
                                                   '/usr/lib/apache2/modules/mod_dir.so'
                                                 ],
                                                 [
                                                   'env_module',
                                                   '/usr/lib/apache2/modules/mod_env.so'
                                                 ],
                                                 [
                                                   'setenvif_module',
                                                   '/usr/lib/apache2/modules/mod_setenvif.so'
                                                 ],
                                                 [
                                                   'status_module',
                                                   '/usr/lib/apache2/modules/mod_status.so'
                                                 ],
                                                 [
                                                   'mpm_prefork_module',
                                                   '/usr/lib/apache2/modules/mod_mpm_prefork.so'
                                                 ],
                                                 [
                                                   'authz_core_module',
                                                   '/usr/lib/apache2/modules/mod_authz_core.so'
                                                 ],
                                                 [
                                                   'maxminddb_module',
                                                   '/usr/lib/apache2/modules/mod_maxminddb.so'
                                                 ],
                                                 [
                                                   'perl_module',
                                                   '/usr/lib/apache2/modules/mod_perl.so'
                                                 ],
                                                 [
                                                   'remoteip_module',
                                                   '/usr/lib/apache2/modules/mod_remoteip.so'
                                                 ],
                                                 [
                                                   'rewrite_module',
                                                   '/usr/lib/apache2/modules/mod_rewrite.so'
                                                 ]
                                               ],
                               'LoadFile' => []
                             },
         'cmodules_disabled' => {},
         'preamble_hooks' => [
                               sub { "DUMMY" }
                             ],
         'preamble' => [
                         '<IfModule !mod_alias.c>
    LoadModule alias_module "/usr/lib/apache2/modules/mod_alias.so"
</IfModule>
',
                         '<IfModule !mod_authz_host.c>
    LoadModule authz_host_module "/usr/lib/apache2/modules/mod_authz_host.so"
</IfModule>
',
                         '<IfModule !mod_cgid.c>
    LoadModule cgid_module "/usr/lib/apache2/modules/mod_cgid.so"
</IfModule>
',
                         '<IfModule !mod_dir.c>
    LoadModule dir_module "/usr/lib/apache2/modules/mod_dir.so"
</IfModule>
',
                         '<IfModule !mod_env.c>
    LoadModule env_module "/usr/lib/apache2/modules/mod_env.so"
</IfModule>
',
                         '<IfModule !mod_setenvif.c>
    LoadModule setenvif_module "/usr/lib/apache2/modules/mod_setenvif.so"
</IfModule>
',
                         '<IfModule !mod_status.c>
    LoadModule status_module "/usr/lib/apache2/modules/mod_status.so"
</IfModule>
',
                         '<IfModule !mod_mpm_prefork.c>
    LoadModule mpm_prefork_module "/usr/lib/apache2/modules/mod_mpm_prefork.so"
</IfModule>
',
                         '<IfModule !mod_authz_core.c>
    LoadModule authz_core_module "/usr/lib/apache2/modules/mod_authz_core.so"
</IfModule>
',
                         '<IfModule !mod_maxminddb.c>
    LoadModule maxminddb_module "/usr/lib/apache2/modules/mod_maxminddb.so"
</IfModule>
',
                         '<IfModule !mod_perl.c>
    LoadModule perl_module "/usr/lib/apache2/modules/mod_perl.so"
</IfModule>
',
                         '<IfModule !mod_remoteip.c>
    LoadModule remoteip_module "/usr/lib/apache2/modules/mod_remoteip.so"
</IfModule>
',
                         '<IfModule !mod_rewrite.c>
    LoadModule rewrite_module "/usr/lib/apache2/modules/mod_rewrite.so"
</IfModule>
',
                         '<IfModule !mod_mime.c>
    LoadModule mime_module "/usr/lib/apache2/modules/mod_mime.so"
</IfModule>
',
                         '<IfModule !mod_alias.c>
    LoadModule alias_module "/usr/lib/apache2/modules/mod_alias.so"
</IfModule>
',
                         '
'
                       ],
         'vars' => {
                     'defines' => '',
                     'cgi_module_name' => 'mod_cgid',
                     'conf_dir' => '/etc/apache2',
                     't_conf_file' => '/home/greg/MaxMind/mod_maxminddb/t/conf/httpd.conf',
                     't_dir' => '/home/greg/MaxMind/mod_maxminddb/t',
                     'cgi_module' => 'mod_cgid.c',
                     'target' => 'apache2',
                     'thread_module' => 'worker.c',
                     'bindir' => '/usr/bin',
                     'user' => 'greg',
                     'access_module_name' => 'mod_authz_host',
                     'auth_module_name' => 'mod_auth',
                     'top_dir' => '/home/greg/MaxMind/mod_maxminddb',
                     'httpd_conf' => 't/setup/apache24.conf',
                     'httpd' => '/usr/sbin/apache2',
                     'scheme' => 'http',
                     'ssl_module_name' => 'mod_ssl',
                     'port' => 8529,
                     'sbindir' => '/usr/sbin',
                     't_conf' => '/home/greg/MaxMind/mod_maxminddb/t/conf',
                     'servername' => 'localhost',
                     'inherit_documentroot' => '/usr/htdocs',
                     'proxy' => 'off',
                     'serveradmin' => 'greg@localhost',
                     'authname' => 'gold club',
                     'remote_addr' => '127.0.0.1',
                     'perlpod' => '/home/greg/perl5/perlbrew/perls/perl-5.16.2/lib/5.16.3/pod',
                     'sslcaorg' => 'asf',
                     'php_module_name' => 'sapi_apache2',
                     'maxclients_preset' => 0,
                     'php_module' => 'sapi_apache2.c',
                     'ssl_module' => 'mod_ssl.c',
                     'auth_module' => 'mod_auth.c',
                     'access_module' => 'mod_authz_host.c',
                     't_logs' => '/home/greg/MaxMind/mod_maxminddb/t/logs',
                     'minclients' => 1,
                     'maxclients' => 2,
                     'group' => 'greg',
                     't_pid_file' => '/home/greg/MaxMind/mod_maxminddb/t/logs/httpd.pid',
                     'maxclientsthreadedmpm' => 2,
                     'thread_module_name' => 'worker',
                     'documentroot' => '/home/greg/MaxMind/mod_maxminddb/t/htdocs',
                     'serverroot' => '/home/greg/MaxMind/mod_maxminddb/t',
                     'sslca' => '/home/greg/MaxMind/mod_maxminddb/t/conf/ssl/ca',
                     'perl' => '/home/greg/perl5/perlbrew/perls/perl-5.16.2/bin/perl',
                     'src_dir' => '/usr/lib/apache2/modules',
                     'proxyssl_url' => '',
                     'allowed_users' => 'dougm sterling'
                   },
         'clean' => {
                      'files' => {
                                   '/home/greg/MaxMind/mod_maxminddb/t/logs/apache_runtime_status.sem' => 1,
                                   '/home/greg/MaxMind/mod_maxminddb/t/conf/httpd.conf' => 1,
                                   '/home/greg/MaxMind/mod_maxminddb/t/htdocs/index.html' => 1,
                                   '/home/greg/MaxMind/mod_maxminddb/t/conf/apache_test_config.pm' => 1,
                                   '/home/greg/MaxMind/mod_maxminddb/t/conf/mime.types' => 1,
                                   '/home/greg/MaxMind/mod_maxminddb/t/conf/extra.conf' => 1
                                 },
                      'dirs' => {
                                  '/home/greg/MaxMind/mod_maxminddb/t/htdocs' => 1,
                                  '/home/greg/MaxMind/mod_maxminddb/t/logs' => 1
                                }
                    },
         'httpd_info' => {
                           'BUILT' => 'Jul 25 2014 10:24:21',
                           'MODULE_MAGIC_NUMBER_MINOR' => '36',
                           'SERVER_MPM' => 'prefork',
                           'VERSION' => 'Apache/2.4.10 (Ubuntu)',
                           'MODULE_MAGIC_NUMBER' => '20120211:36',
                           'MODULE_MAGIC_NUMBER_MAJOR' => '20120211'
                         },
         'modules' => {
                        'mod_maxminddb.c' => '/usr/lib/apache2/modules/mod_maxminddb.so',
                        'mod_env.c' => '/usr/lib/apache2/modules/mod_env.so',
                        'mod_version.c' => 1,
                        'mod_remoteip.c' => '/usr/lib/apache2/modules/mod_remoteip.so',
                        'core.c' => 1,
                        'http_core.c' => 1,
                        'mod_setenvif.c' => '/usr/lib/apache2/modules/mod_setenvif.so',
                        'mod_dir.c' => '/usr/lib/apache2/modules/mod_dir.so',
                        'mod_unixd.c' => 1,
                        'mod_mpm_prefork.c' => '/usr/lib/apache2/modules/mod_mpm_prefork.so',
                        'mod_authz_host.c' => '/usr/lib/apache2/modules/mod_authz_host.so',
                        'mod_so.c' => 1,
                        'mod_perl.c' => '/usr/lib/apache2/modules/mod_perl.so',
                        'mod_logio.c' => 1,
                        'mod_authz_core.c' => '/usr/lib/apache2/modules/mod_authz_core.so',
                        'mod_alias.c' => '/usr/lib/apache2/modules/mod_alias.so',
                        'mod_status.c' => '/usr/lib/apache2/modules/mod_status.so',
                        'mod_rewrite.c' => '/usr/lib/apache2/modules/mod_rewrite.so',
                        'mod_watchdog.c' => 1,
                        'mod_cgid.c' => '/usr/lib/apache2/modules/mod_cgid.so',
                        'mod_log_config.c' => 1
                      },
         'httpd_defines' => {
                              'SUEXEC_BIN' => '/usr/lib/apache2/suexec',
                              'APR_HAS_MMAP' => 1,
                              'APR_HAS_OTHER_CHILD' => 1,
                              'DEFAULT_PIDLOG' => '/var/run/apache2.pid',
                              'DYNAMIC_MODULE_LIMIT' => '256',
                              'AP_TYPES_CONFIG_FILE' => 'mime.types',
                              'DEFAULT_SCOREBOARD' => 'logs/apache_runtime_status',
                              'APR_USE_SYSVSEM_SERIALIZE' => 1,
                              'APR_HAVE_IPV6 (IPv4-mapped addresses enabled)' => 1,
                              'SINGLE_LISTEN_UNSERIALIZED_ACCEPT' => 1,
                              'DEFAULT_ERRORLOG' => 'logs/error_log',
                              'APR_HAS_SENDFILE' => 1,
                              'HTTPD_ROOT' => '/etc/apache2',
                              'AP_HAVE_RELIABLE_PIPED_LOGS' => 1,
                              'APR_USE_PTHREAD_SERIALIZE' => 1,
                              'SERVER_CONFIG_FILE' => 'apache2.conf'
                            },
         'apache_test_version' => '1.38'
       }, 'Apache::TestConfig' );
}

1;
