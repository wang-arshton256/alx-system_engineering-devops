# kills a process killmenow
package { 'killmenow':
  command  => '/usr/bin/pkill killmenow',
  provider => 'shell',
  returns  => [0,1],
}