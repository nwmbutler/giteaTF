pipeline {
    agent any
    
    stages {
        stage('Build infrastructure') {
            steps {
                sh 'terraform init'
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
