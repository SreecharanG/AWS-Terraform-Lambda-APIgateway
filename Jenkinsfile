pipeline {
    agent any 

    tools {
        terraform 'aws-terraform'
    }
    stages{
        stage('Git Checkout'){
            steps{
                git branch: 'main', credentialsId: 'GitHub', url: 'https://github.com/SreecharanG/AWS-Terraform-Lambda-APIgateway'
            }
        }
        stage('Terraform Init'){
            steps {
                sh 'terraform init'
            }
        }
        stage('Terraform Apply'){
            steps {
                sh 'terraform apply -auto-approve'
            }
        }
    }
}