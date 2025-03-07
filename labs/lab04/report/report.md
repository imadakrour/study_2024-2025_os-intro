---
## Front matter
title: "Отчёт по лабораторной работе №4"
subtitle: "Простейший вариант"
author: "Акрур Имад Нкабд-01-24"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Получение навыков правильной работы с репозиторием git

# Задание

Выполнить работу для тестового репозитория, преобразовать рабочий репозиторий в репозиторий с git-flow и conventional commits

# Выполнение лабораторной работы

## Установка git-flow

Устанавливаю git-flow из коллекции репозиторием coper

![Установка git-flow](image/1.jpg){#fig:001 width=70%}

## Установка Node.js

Устанавливаю node.js

![Устанавливаю node.js](image/2.jpg){#fig:002 width=70%}

Обновляю пакеты системы

![Обновление](image/3.jpg){#fig:003 width=70%}

Скачиваю необходимое обеспечение для установки pnpm

![Скачивание](image/4.jpg){#fig:004 width=70%}

Скачиваю pnpm

![Скачиваю pnpm](image/5.jpg){#fig:005 width=70%}

## Настройка Node.js

Запускаю каталог с исполняемыми файлами, включаю функцию форматирования коммитов, создания логов

![Настройка](image/6.jpg){#fig:006 width=70%}

## Создание временного репозитория

Создаю новый репозиторий

![Создание репозитория](image/7.jpg){#fig:007 width=70%}

Создаю каталог для работы с этим репозиторием и перехожу в него (всю настройку надо было выполнять в нём, я сделала это на видео)

![Создание каталога](image/8.jpg){#fig:008 width=70%}

Подключаюсь к этому репозиторию

![Подключение к репозиторию](image/9.jpg){#fig:009 width=70%}

Конфигурация пакетов node.js. Теперь в этом репозитории можно работать с этим пакетом

![Конфигурация пакетов](image/10.jpg){#fig:010 width=70%}

Открываю и редактирую файл так, как написано

![Отредактированный файл](image/11.jpg){#fig:011 width=70%}

Добавляю файлы, выполняю коммит, отправляю на github

![Отправляю всё на github](image/12.jpg){#fig:012 width=70%}

Инициализирую git-flow, проверяю, на какой я ветке

![Инициализация git-flow](image/13.jpg){#fig:013 width=70%}

Загружаю весь репозиторий в хранилище, устанавливаю внешнюю ветку как вышестоящую для этой ветки, создаю релиз с версией 1.0.0

![Загружаю весь репозиторий в хранилище](image/14.jpg){#fig:014 width=70%}

Создаю журнал изменений, добавляю журнал изменений в индекс, выгружаю релизную ветку в основную

![Завершение эту работу](image/15.jpg){#fig:015 width=70%}

Выполняю указания

![Выполняю указания](image/16.jpg){#fig:016 width=70%}

Отправляю данные на github, создаю релиз

![Отправка данных](image/17.jpg){#fig:017 width=70%}

Создаю ветку для новой функциональности, объединяю две ветки

![Создаю ветку для новой функциональности, объединяю две ветки](image/18.jpg){#fig:018 width=70%}

Изменяю номер версии

![Изменяю номер версии](image/19.jpg){#fig:019 width=70%}

Повторяю инструкции для добавления журнала изменений в индекс

![Повторяю инструкции 1](image/20.jpg){#fig:020 width=70%}

![Полвторяю инструкции 2](image/21.jpg){#fig:021 width=70%}

# Выводы

Я получил навыки правильной работы с репозиторием git

# Список литературы{.unnumbered}

::: {#refs}
:::
