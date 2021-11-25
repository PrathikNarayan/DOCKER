FROM DOCKER/dockerfile.cpp
WORKDIR /app
COPY cpp dockerfile
RUN dockerfile
RUN npm install
COPY ..
EXPOSE 80
CMD ["dockerfile", "start"]
