pipeline {
    agent any

    stages {
        stage('Checkout code') {
            steps {
                git branch: 'main', url: 'https://github.com/nourhammami1111-alt/jenkins-docker-demo.git'
            }
        }

        stage('Build Java Project') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('Build Docker image') {
            steps {
                sh 'docker build -t java-demo-image:latest .'
            }
        }

        stage('Run Docker image') {
            steps {
                sh 'docker run --rm java-demo-image:latest'
            }
        }
    } // <- fin de "stages"
} // <- fin de "pipeline"
