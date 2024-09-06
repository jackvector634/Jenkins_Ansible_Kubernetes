# Jenkins_Ansible_Kubernetes

## Static Website CI/CD Pipeline with Jenkins, Ansible, Docker, and Kubernetes

 This project demonstrates how to deploy a static website using a CI/CD pipeline that leverages Jenkins, Ansible, Docker, and Kubernetes. The pipeline automates the build and deployment of the website from GitHub to a Kubernetes cluster running on AWS EC2 instances.

## Architecture

- **Jenkins Server**: Clones the code from GitHub and pushes dockerfile, website code and ansible playbook code to the ansible server and manifest files to the kubernetes server. Here install Java, Jenkins.
- **Ansible Server**: This server handles building, tagging, and pushing Docker images to Docker Hub. You should also log in to Docker Hub from this server. Ansible run playbook here.Here install python, ansible and docker.
- **Kubernetes Server**: Hosts the Kubernetes cluster where the static website will be deployed. Here install minikube and docker.

## Technologies Used

- Jenkins for Continuous Integration
- Ansible for orchestration and automated deployment
- Docker to package the website into a container
- Kubernetes for container orchestration and scaling
- GitHub as the version control system for code storage
- DockerHub for container image storage
- AWS account with 3 EC2 instances (for Jenkins, Ansible, and Kubernetes)
