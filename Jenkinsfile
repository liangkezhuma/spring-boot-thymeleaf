pipeline {
  agent any
  stages {
    stage('Stage 1'){
      steps {
        sh "docker version" // DOCKER_CERT_PATH is automatically picked up by the Docker client
        echo "Hello World!"
      }
    }
  }
}
