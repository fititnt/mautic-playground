# mautic-playground
Rocha's playgrond for **Mautic: Open Source Marketing Automation Software**.

- Website: https://mautic.org
- GitHub: https://github.com/mautic/mautic
- [docker-compose.yml](docker-compose.yml) based on [vendor recommendation](https://github.com/mautic/docker-mautic)

![5-initial-screen.png](screenshots/5-initial-screen.png)


## Logbook

```bash

## Created docker-compose.yml based on vendor recommendation at https://github.com/mautic/docker-mautic

docker-compose up
# Wait... 3min+

# Open http://localhost:8080 on your browser

## Stop and clean all resources (DO NOT RUN `docker-compose down --volumes --rmi all` ON PRODUCTION)
docker-compose down --volumes --rmi all

```

See [fulllogs.sh](fulllogs.sh).

## Screenshots

![0-docker.png](screenshots/0-docker.png)
![1-setup-initial.png](screenshots/1-setup-initial.png)
![2-setup-database.png](screenshots/2-setup-database.png)
![3-setup-admin-user.png](screenshots/3-setup-admin-user.png)
![4-setup-mailconfiguration.png](screenshots/4-setup-mailconfiguration.png)
![5-initial-screen.png](screenshots/5-initial-screen.png)
![6-report-screen.png](screenshots/6-report-screen.png)

## Enviroment

```
## Ubuntu 16.04.4 LTS
# Requires Need docker and docker-compose. Used:

$ docker -v
Docker version 17.12.1-ce, build 7390fc6

$ docker-compose -v
docker-compose version 1.18.0, build 8dd22a9
```
