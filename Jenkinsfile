node {
  stage 'Checkout'
  git url: 'https://github.com/kalyandas/ms-node-poc.git'

  stage 'build'
  sh 'bash ./build.sh'

  stage 'deploy'
  sh 'bash ./deploy.sh'
}