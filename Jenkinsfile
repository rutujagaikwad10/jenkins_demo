pipeline {
  agent any
  stages {
    stage('Compile') {
      steps {
          echo 'compiling c program...'
          sh 'gcc main.c add.c -o final'
      }
    }
    
    stage('Execute') {
      steps {
          echo 'executing program...'
          sh './final'
      }
    }
    
    stage('Deploy') {
      steps {
          echo 'deploying...'
      }
    }
  }
}
