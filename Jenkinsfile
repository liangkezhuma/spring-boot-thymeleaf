pipeline {
  agent any
  stages {
    stage('deploy'){
      steps {
        sh "docker version" // DOCKER_CERT_PATH is automatically picked up by the Docker client
      }
    }
  }
}
