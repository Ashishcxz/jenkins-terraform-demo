
pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Starting Terraform pipeline'
            }
        }

        stage('Terraform Version') {
            steps {
                sh 'terraform --version'
            }
        }

        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('Terraform Validate') {
            steps {
                sh 'terraform validate'
            }
        }

        stage('Terraform Plan') {
            steps {
                sh 'terraform plan'
            }
        }
    }
}
