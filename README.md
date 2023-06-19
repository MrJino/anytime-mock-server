### Docker Image 만들기
```shell
docker build -t mock-backend .
```

### Docker 실행
```shell
docker run -p 8080:8080 --name mock-backend mock-backend:latest
```