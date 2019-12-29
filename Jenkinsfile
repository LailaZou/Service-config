pipeline {
    agent any
    tools {
        maven 'maven_3_6_3' 
        jdk 'JAVA_HOME'
    }
    stages {
        stage ('Compile Stage') {

            steps {
               
                    bat  'mvn clean compile'
                
            }
        }

        stage ('Testing Stage') {

            steps {
                    bat  'mvn test'
                
            }
        }


        stage ('package Stage') {
            steps {
                    bat  'mvn package conf-app'
                
            }
        }
    }
}