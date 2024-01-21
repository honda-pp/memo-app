# memo-app-openapi

## run mock server

```
docker pull danielgtaylor/apisprout
docker run -p 8000:8000 -v ./memo-app-api.yml:/api.yaml danielgtaylor/apisprout /api.yaml
```