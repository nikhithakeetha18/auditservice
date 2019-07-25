node {
 
    try {
        //notifySlack()
        stage('Checkout Code From GIT') {
            checkout scm
        }
   
  stage ('Compile-package') {
  def M2_HOME=tool name: 'Maven', type: 'maven'
  sh 'mvn package'
  }
  }     
    
