node {
  stage 'Checkout'
  git url: 'https://github.com/kalyandas/ms-node-poc.git'

  stage 'build'
  sh './build.sh'

  stage 'deploy'
  sh './deploy.sh'
}