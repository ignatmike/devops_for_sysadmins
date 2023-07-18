pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                sh 'npm install' // Встановлення залежностей
                sh 'npm run build' // Збірка проекту
                echo '“Hello DevOps for Sysadmins students!'
            }
        }
        
        stage('Test') {
            steps {
                sh 'npm test' // Запуск тестів
            }
        }
        
        stage('Deploy') {
            steps {
                sh 'npm run deploy' // Розгортання проекту
            }
        }
    }
    // Коментарі з описом пайплайну
    // Ми використовуємо 'npm' для управління залежностями та скриптами проекту
    // Пайплайн складається з трьох етапів: Build, Test, Deploy
    // Кожен етап містить кроки, які потрібно виконати
    // При змінах у репозиторії, Jenkins автоматично виконує цей пайплайн
}
