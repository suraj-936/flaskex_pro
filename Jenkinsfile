pipeline {
         agent any
         stages {
                 stage('Build'){
                 agent {
                        docker {
                        image 'python:2.7'
                 }
                 }
                 steps {
                        sh 'python --version'
                        sh 'python app.py'
                 }
                 }
                 stage('One') {
                 steps {
                     echo 'Hi, this is Suraj'
                 }
                 }
                 stage('Two') {
                 steps {
                    input('Do you want to proceed?')
                 }
                 }
                 stage('Three') {
                 when {
                       not {
                            branch "master"
                       }
                 }
                 steps {
                       echo "Hello"
                 }
                 }
              }
}

