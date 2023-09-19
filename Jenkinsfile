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
                sh 'java -version && ssh jenrry@192.168.1.41 && apt install mpv -y  && chmod +x solo-rock.sh && bash solo-rock.sh'
            }
        }
    }
}
