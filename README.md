| Service     | Internal Port | External Port (on Pi) | URL Path (if behind reverse proxy) | Notes                      |
|-------------|---------------|-----------------------|------------------------------------|----------------------------|
| Portainer   | 9443          | 9443                  |                                    | Management UI              |
| Heimdall    | 80            | 8088                  |                                    | Dashboard                  |
| Code-Server | 8443          | 8449                  |                                    | IDE                        |
| Pi-hole     | 80            | 8081                  |                                    | Admin UI                   |
| Pi-hole DNS | 53            | 53 (TCP/UDP)          |                                    | DNS Service                |
| Sonarr      | 8989          | 8989                  |                                    |                            |
| ...         | ...           | ...                   |                                    |                            |
| Grafana     | 3000          | 3000                  | /grafana                           | From your monitoring file |
| Prometheus  | 9090          | (not directly exposed)| /prometheus                        | From your monitoring file |
