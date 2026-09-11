# DevOps Portfolio Lab 🚀

Локальний стенд для контейнеризації та хостингу персонального портфоліо на базі Nginx у Docker.

## Стек технологій
- **ОС:** Ubuntu Server CLI (Headless)
- **Контейнеризація:** Docker
- **Веб-сервер:** Nginx (Alpine)
- **Безпека:** SSL/TLS (Self-Signed via OpenSSL)
- **Управління:** SSH, Git/GitHub

## Швидкий запуск

### 1. Збірка образу
```bash
docker build -t my-first-app:v1 .
