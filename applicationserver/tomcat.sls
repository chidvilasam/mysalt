tomcat7:
  pkg.installed

servicetomcat:
  service.running:
    - name: tomcat7
    - enable: true
