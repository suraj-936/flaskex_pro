pipeline {
         agent any
         stages {
                 stage('Build'){
                 agent {
                        dockerfile true 
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

