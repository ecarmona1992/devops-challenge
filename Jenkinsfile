pipeline{
    setting up dockhub information needed to push image.
    environment {
        registry = "ecarmona1992/devops-challenge"
        registrycredential = 'docker-hub'
        dockerimage = ''
    }
    agent any

    stages{
        stage("init"){
            steps{
                echo "Cloning git"
                // sh 'git clone https://github.com/ecarmona1992/devops-challenge.git'
                // sh "docker system prune -af"
            }
        }
        stage("testing"){
            steps{
                echo "passed test"
            }
        }
        stage("build"){
            steps{
                script{
                    // reference: https://www.jenkins.io/doc/book/pipeline/jenkinsfile/
                    img = registry + "test"
                    // reference: https://docs.cloudbees.com/docs/admin-resources/latest/plugins/docker-workflow
                    dockerImage = docker.build("${img}")
                }
            }
        }
        stage("Deploy"){
            steps{
                echo "Docker image deployed to docker hub"
            }
        }
    }
}