# memo-app-openapi

- [frontend repository](https://github.com/honda-pp/memo-app-frontend-vuejs)
- [backend repository](https://github.com/honda-pp/memo-app-backend-go-gin)

## setup

```
git clone git@github.com:honda-pp/memo-app-backend-go-gin.git backend
git clone git@github.com:honda-pp/memo-app-frontend-vuejs.git frontend
```

## run app

```
docker compose up
```

## run mock server only

```
docker pull danielgtaylor/apisprout
docker run -p 8000:8000 -v ./openapi/memo-app-api.yml:/api.yaml danielgtaylor/apisprout /api.yaml
```