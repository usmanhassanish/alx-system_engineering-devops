# terminate a process
exec { 'kill_killmenow_process':
  command => 'pkill killmenow',
  path    => ['/bin', '/usr/bin', '/usr/local/bin'],
  onlyif  => 'pgrep killmenow',
}
