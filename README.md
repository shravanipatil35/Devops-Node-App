# 🚀 Node.js CI/CD on AWS EKS (DevOps Project)

## 📌 Overview
This project demonstrates a complete DevOps CI/CD pipeline to deploy a Node.js application on AWS using Docker, Kubernetes (EKS), and GitHub Actions.

The system automates build, containerization, image storage, and deployment to a Kubernetes cluster running on AWS.

---

## 🏗️ Architecture

GitHub → GitHub Actions → Docker → AWS ECR → Kubernetes (EKS) → EC2 Worker Nodes → Running App

---

## ⚙️ Tech Stack

- Node.js (Backend App)
- Docker (Containerization)
- AWS EKS (Kubernetes Cluster)
- AWS EC2 (Worker Nodes via EKS)
- AWS ECR (Docker Image Registry)
- GitHub Actions (CI/CD Pipeline)
- Kubernetes (Deployment Orchestration)

---

## 📂 Project Structure

app/
 ├── server.js
 ├── package.json
 ├── Dockerfile

k8s/
 ├── deployment.yaml
 ├── service.yaml

.github/
 └── workflows/
      └── deploy.yml

---

## 🚀 Application Features

- Simple Node.js Express server
- Runs inside Docker container
- Exposed via Kubernetes LoadBalancer service
- Auto deployment using GitHub Actions

---
