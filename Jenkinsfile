node {
    checkout scm

    withEnv(["db_password=${db_password}"]) {
        sh 'docker-compose up --build ansible-update'
    }
    
}