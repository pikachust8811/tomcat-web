# Tomcat Web

Upload the ```Root.war``` in the webapps to run in```http://{IP}:{port}``` directly.

## Docker Volume

```
volumes:
      - /home/USER/web/ROOT.war:/usr/local/tomcat/webapps/ROOT.war
```