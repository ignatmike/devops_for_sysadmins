pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                echo '“Hello DevOps for Sysadmins students!'
            }
        }
        
        stage('Test') {
            steps {
                sh 'test_script.sh' // Запуск тестів
            }
        }
        
        stage('Deploy') {
            steps {
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
