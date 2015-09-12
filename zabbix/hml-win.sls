zabbix:
  lookup:
    agent:
      service: 'Zabbix Agent'
      config: 'C:\Program Files\Zabbix Agent\zabbix_agentd.conf'
      version: '2.4.5.0'
zabbix-agent:
  serveractive: 172.16.0.77
  server: 172.16.0.77
  logfile: 'C:\Program Files\Zabbix Agent\Zabbix_agentd.log'
  pidfile: 'C:\Program Files\Zabbix Agent\Zabbix_agentd.pid'
