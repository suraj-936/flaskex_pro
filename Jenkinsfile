pipeline {
         agent any
         stages {
                 stage('Build'){
                 agent {
                        dockerfile true 
                 }
		 steps {
			echo "Hello"
		 }
		 }
		 stage('One') {
                 steps {
                     echo 'Hi, this is Suraj'
                 }
                 }
              }
}

