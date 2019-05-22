pipeline {
         agent any
         stages {
		 stage('Build'){
		 agent {
			dockerfile true
		 }
		 steps {
			sh 'python --version'
			sh 'python app.py'
		 }	
		 }
}
}
