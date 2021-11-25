FROM DOCKER/dockerfile.cpp
WORKDIR /app
COPY cpp dockerfile.cpp
RUN dockerfile.cpp
EXPOSE 80
CMD ["dockerfile,cpp", "start"]
