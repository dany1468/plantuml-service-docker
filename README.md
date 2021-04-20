# PlantUML server

## GCP

Clound Runにデプロイする方法。

### Login

```
$ gcloud auth login
```

### Container Registry

`PROJECT-ID`はデプロイするプロジェクトで置換する。

```
docker image build -t gcr.io/PROJECT-ID/plantuml-server .
docker push gcr.io/PROJECT-ID/plantuml-server
```

### Deploy

Cloud Run Console でデプロイ

## Heroku

Heroku にデプロイする方法
https://devcenter.heroku.com/articles/container-registry-and-runtime

### Login

```
heroku login
```

## Deploy

```
heroku container:login
heroku create
heroku git:remote -a APP_NAME
heroku container:push web
heroku container:release web
heroku open
```
