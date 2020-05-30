pipeline {
   agent any

   stages {
      stage('Running create_installer file') {
         steps {
            sh sudo 'create_installer.sh'
         }
      }
   }
   stages {
      stage('deploy') {
         steps {
            sh sudo 'tomcat-install.run'
         }
      }
   } 
}
