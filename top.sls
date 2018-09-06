base:
  'salt':
    - hostname
  'minion* and G@os:Ubuntu':
    - mysql.client
  'minion* and G@os:CentOS':
    - mysql
