node {

    checkout scm
        
  stage ('Build') {
  def M2_HOME=tool name: 'Maven', type: 'maven'
  sh "${M2_HOME}/bin/mvn install"
  }
  }
     
