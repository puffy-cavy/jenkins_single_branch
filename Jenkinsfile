pipeline {
    agent any
    stages {
        stage('Build') { 
            steps {
               


               sh 'source cloudformation/aws.sh'
            }
        }
        stage('Test') { 
            steps {
                echo '[TEST STAGE]'
            }
        }
        stage('Deploy') { 
            steps {
                echo '[DEPLOY STAGE]'
            }
        }
    }
}