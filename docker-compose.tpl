version: "3.7"
services:
  impacta_app:
    image: "{{ image }}:{{ tag }}"
    ports:
      - "5000:5000"
    environment:
      - REDIS=redis
  redis:
    image: "redis:alpine"
