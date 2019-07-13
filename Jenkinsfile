pipeline {
    agent any

    stages {
        stage ('Docker Build & Run') {
            steps {
                script {
                    sh ''' 
                        /home/babiboo39/Documents/_private/TobaCamp/script/docker.sh 
                    '''
                }
            }
        }
    }
    environment {
        serviceName = "simple-api"
    }
}