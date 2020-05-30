pipeline {
   agent any

   stages {
      stage('Running create_installer file') {
         steps {
            sh  'create_installer.sh'
         }
      }
   }
   stages {
      stage('deploy') {
         steps {
            sh  'tomcat-install.run'
         }
      }
   } 
}
