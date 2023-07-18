pipeline {
    agent any
    
    environment {
        DEPLOY_TO = 'true'
    }
    
    stages {
        stage('Build') {
            steps {
                echo '“Hello DevOps for Sysadmins students!'
            }
        }
        
        stage('Test') {
            steps {
                sh '''
                    #!/bin/bash
                    if [ $((2 + 2)) -eq 5 ]; then
                    echo "Test was successful!"
                    else
                    echo "Your test is broken!"
                    fi
                '''
            }
        }
        
        stage('Deploy') {
            steps {
                echo "DEPLOY_TO is ${DEPLOY_TO}"
                echo 'Deploying'
            //    sh 'npm run deploy' // Розгортання проекту
            }
        }
    }
    // Коментарі з описом пайплайну
    // Ми використовуємо 'npm' для управління залежностями та скриптами проекту
    // Пайплайн складається з трьох етапів: Build, Test, Deploy
    // Кожен етап містить кроки, які потрібно виконати
    // При змінах у репозиторії, Jenkins автоматично виконує цей пайплайн
}
