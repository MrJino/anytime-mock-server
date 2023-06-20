### Docker Image 만들기

```shell
docker build -t mock-fronend .
```

### Docker 실행

```shell
docker run -p 3000:3000 --name mock-fronend mock-fronend:latest
```
