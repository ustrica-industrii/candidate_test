# encoding: UTF-8
# language: ru

# Перед Вами пример работы тестов с UI

# Ваша задача: Написать сценарий, который бы открывал делал следующее:

# 1. Открывал https://www.ruby-lang.org/ru/
# 2. Переходил на вкладку https://www.ruby-lang.org/ru/downloads/
# 3. Скачивал оттуда последний стабильный релиз
# 4. Проверял, что файл находится в нужной директории
# 5. Проверял, что это имя скачанного файла совпадает с именем файла-установщика, указанного на сайте

  Функция: UI

    Сценарий: Работа с web-страницей

      Когда захожу на страницу "http://google.com"
      И ввожу в поисковой строке текст "cucumber.io"
      И кликаю по строке выдачи с адресом https://cucumber.io

      Тогда я должен увидеть текст на странице "Thousands of teams worldwide trust Cucumber to deliver better products, faster."#супер необычный текст
      Тогда я должен увидеть текст на странице "Thousands of teams worldwide trust Cucumber to deliver better products, faster."#другой новый непохожий текст
