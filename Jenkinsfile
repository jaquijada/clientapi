pipeline {
    agent {
        dockerfile { additionalBuildArgs  '--network host' } 
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
