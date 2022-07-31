pipeline{
    agent any

    stages{
        stage("init"){
            steps{
                echo "Cloning git"
                sh 'git clone https://github.com/ecarmona1992/devops-challenge.git'
            }
        }
        stage("testing"){
            steps{
                echo "passed test"
            }
        }
    }
}