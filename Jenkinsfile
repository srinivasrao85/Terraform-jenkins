pipeline {
    agent any
    stages {
        stage('init'){
            steps {
                sh "terraform init"
            }
        }
        stage('planning'){
           steps{
               sh "terraform plan"
           }
        }
    } 
}
