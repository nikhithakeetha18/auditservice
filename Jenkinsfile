node {

    checkout scm
        
  stage ('Build') {
  def M2_HOME=tool name: 'Maven', type: 'maven'
  sh 'mvn package'
  }
  }
  }     
    
