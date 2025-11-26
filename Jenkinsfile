pipeline {
    agent any

    stages {
        stage('Checkout code') {
            steps {
                echo "Code cloned automatically by Jenkins"
            }
        }

        stage('Build Project') {
            steps {
                echo "Simulating build step..."
                sh 'ls -l'
            }
        }

        stage('Build Docker image') {
            steps {
                sh 'docker build -t demo-image:latest .'
            }
        }

        stage('Run Docker image') {
            steps {
                sh 'docker run --rm demo-image:latest'
            }
        }
    }
