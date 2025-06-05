# Java CI/CD Pipeline with GitHub Actions and Docker

This project demonstrates a complete DevOps CI/CD pipeline for a Java application using GitHub Actions for automation and Docker for containerization.

## 🛠️ Tech Stack
- Java 17
- Maven
- GitHub Actions
- Docker
- Docker Hub

## 📦 How It Works
- On every push to `master`, GitHub Actions:
  - Builds the Java JAR with Maven
  - Builds a Docker image
  - Pushes it to Docker Hub (`vaibh13/java-cicd-app:latest`)

## 🚀 Run the Docker Image

```bash
docker pull vaibh13/java-cicd-app:latest
docker run --rm vaibh13/java-cicd-app

## Report PDF
[RiyaPatil_DevOpsProjectReport.pdf](https://github.com/user-attachments/files/20603404/RiyaPatil_DevOpsProjectReport.pdf)





