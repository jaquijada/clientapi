pipeline {
    agent {
        dockerfile true
        //dockerfile { additionalBuildArgs  '--network host' } 
    }
    stages {
        stage('Test') {
            steps {
                sh 'python3.6 -V'
            }
        }
    }
}
