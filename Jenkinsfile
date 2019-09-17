pipeline {
    agent{
        docker{
            image 'amazonlinux'
            registryUrl 'https://hub.docker.com/_/'
        }
    }
    stages {
        stage('Build') { 
            steps {
                sh 'aws configure --profile default'
                sh 'AKIAZ42AACZ5XM7GNGGE'
                sh 'Kk96v/P3KYKk+GBs95SqhVuO8AOdKNHWDpekBbk6'
                sh 'us-west-2'
                sh 'json'
                sh 'aws cloudformation deploy --template-file /cloudformation/wendy32.json --stack-name wendy32-stack'
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