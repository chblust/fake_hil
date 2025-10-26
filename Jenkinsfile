pipeline { 
    agent {
        label 'hil'
    } 
    stages {
        stage('Test'){
            steps {
                sh 'hil_test.sh'
            }
        }
    }
}
