pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh 'echo "Building"'
      }
    }

    stage('Test') {
      steps {
        echo 'Testing'
        sh 'echo "Doing testing"'
      }
    }

    stage('alpha') {
      steps {
        echo 'Deploying to Alpha'
      }
    }

    stage('EU') {
      environment {
        geo = 'eu'
      }
      parallel {
        stage('eu-west-1') {
          steps {
            sh 'echo "deploying to eu-west-1"'
          }
        }

        stage('eu-north1') {
          steps {
            echo 'deploying to eu-north-1'
          }
        }

      }
    }

  }
}