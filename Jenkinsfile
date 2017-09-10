node {
    stage('checkout') {
        git 'https://github.com/se-cource/dbox.git'
    }
    stage('Build') {
        dir('frontend'){
            sh "npm i && npm run build"
        }
    }
    stage('publish') {
       //junit '**/target/surefire-reports/TEST-*.xml'
       //archive 'target/*.jar'
    }
}