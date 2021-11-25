FROM DOCKER/dockerfile.cpp
WORKDIR /app
COPY cpp dockerfile
RUN dockerfile
COPY ..
EXPOSE 80
CMD ["dockerfile", "start"]
