node {
    checkout scm

    withEnv(["db_password=${db_password}"]) {
        docker-compose up --build ansible-update
    }
    
}