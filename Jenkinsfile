pipeline {
    agent {
        //dockerfile { additionalBuildArgs '--no-cache' }
        dockerfile { additionalBuildArgs  '--no-cache --network host' } 
    }
    stages {
        stage('Test') {
            steps {
                sh 'python3.6 -V'
            }
        }
    }
}
