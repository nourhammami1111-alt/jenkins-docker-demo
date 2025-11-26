pipeline {
    agent any

    stages {
        stage('Build Java Project') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('Run Java App') {
            steps {
                sh 'java -cp target/classes HelloWorld'
            }
        }
    }
}
