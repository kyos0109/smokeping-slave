# smokeping-slave

```
docker run -d -e SECRET=happy kyos0109/smokeping-slave smokeping --master-url=http://{host}/smokeping/ \
--shared-secret=/etc/smokeping/smokeping_secrets --cache-dir=/var/lib/smokeping --slave-name={slave_name} --nodaemon
```
