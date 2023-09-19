pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                // Comandos para compilar el proyecto
                sh 'javac -version'
            }
        }
        stage('Test') {
            steps {
                // Comandos para ejecutar pruebas
                sh 'java -version && chmod +x solo-rock.sh && bash solo-rock.sh'
            }
        }
    }
}
