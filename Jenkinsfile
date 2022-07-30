pipeline{
    agent any

    stages{
        stage("A"){
            steps{
                echo "Cloning git"
                
            }
        }
    }
    post{
        always{
            echo "========always========"
        }
        success{
            echo "========pipeline executed successfully ========"
        }
        failure{
            echo "========pipeline execution failed========"
        }
    }
}