node {
  stage 'Checkout'
  git url: 'https://github.com/kalyandas/ms-node-poc.git'

  stage 'build'
  docker.build('nginx')

  stage 'deploy'
  sh './deploy.sh'
}