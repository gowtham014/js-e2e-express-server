pipeline {
    agent { label 'Nodejs' }
    stages {
        stage('scm') {
            steps {
                git url:'https://github.com/GOWTHI143/js-e2e-express-server.git',
                branch:'main'
            }
        }
        stage('build') {
            steps {
                sh '''npm install
                    npm start'''
            }
        }
    }
}
