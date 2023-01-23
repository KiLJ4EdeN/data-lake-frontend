# data-lake-frontend

Data Lake Frontend

## deployment

```bash
docker build . -t datalake-front
docker run -p 3006:3006 -t datalake-front
```

## development

install node

```bash
curl -sL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install nodejs
```

max worker issue

```bash
echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
```
