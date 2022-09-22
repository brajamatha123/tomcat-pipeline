pipeline {
    agent any

    stages {
        stage('list files') {
            steps {
                sh 'ls -ltra'
            }
        }
        stage('copy .sh file to target') {
            steps {
                sh 'scp test.sh root@172.31.40.10:/opt/'
            }
        }
        stage('run script') {
            steps {
                sh 'ssh root@172.31.40.10 && chmod 755 test.sh && ./test.sh'
            }
        }
        stage('tomcat status') {
            steps {
                sh 'ssh root@172.31.40.10 && ps -ef | grep -i "tomcat"'
            }
        }
    }
}