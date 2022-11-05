pipeline {
  agent any
  stages {
    stages('Compile') {
      steps {
          echo 'compiling c program...'
          sh 'gcc main.c add.c -o final'
      }
    }
    
    stages('Execute') {
      steps {
          echo 'executing program...'
          sh './final'
      }
    }
    
    stages('Deploy') {
      steps {
          echo 'deploying...'
      }
    }
  }
}
