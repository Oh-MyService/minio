# MinIO 공식 이미지를 기반으로 사용
FROM minio/minio:latest

# 컨테이너 내부에서 사용할 포트를 정의 (기본 HTTP 포트 9000)
EXPOSE 9000

# MinIO 서버를 실행하는 명령어, /data는 데이터를 저장할 기본 경로
CMD ["server", "/data"]
