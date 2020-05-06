node {
    checkout scm

    withEnv(["db_password=${db_password}"]) {
        sh 'docker-compose -f docker-compose.jenkins.yml up --build ansible-update'
    }
    
}