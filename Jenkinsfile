pipeline {
    agent {
        dockerContainer { image 'node:21-slim' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
