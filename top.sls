 base:
  '*':
    - zabbix.default
  'hml-salt,hml-freebsd':
    - match: list
    - common.resolvconf.rede_hml_int
  'hml-linux':
    - common.resolvconf.rede_hml_ext
  'G@kernel:Linux or G@kernel:FreeBSD':
    - match: compound
    - common.hosts
  'hml-win':
    - zabbix.hml-win
