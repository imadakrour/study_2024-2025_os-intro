---
## Front matter
title: "Отчёт по лабораторной работе №5"
subtitle: "Настройка рабочей среды"
author: "Акрур Имад НКАбд-01-24"

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

Настройка рабочей среды, установка менеджера паролей pass 

# Задание

Установка и настройка менеджера паролей pass, настройка управления файлами конфигурации, установка дополнительного по

# Теоретическое введение

Менеджер паролей pass — программа, сделанная в рамках идеологии Unix.
Также носит название стандартного менеджера паролей для Unix (The standard Unix password manager).

# Выполнение лабораторной работы

## Установка менеджера паролей pass

Скачиваю pass

![Скачиваю pass](image/1.jpg){#fig:001 width=70%}

Скачиваю gopass

![Скачиваю gopass](image/2.jpg){#fig:002 width=70%}

Просматриваю список ключей GPG 

![Просмотр списка ключей](image/3.jpg){#fig:003 width=70%}

Инициализирую хранилище

![Инициализация хранилища](image/4.jpg){#fig:004 width=70%}

Создаю структуру git

![Создание структуры git](image/5.jpg){#fig:005 width=70%}

Создаю новый репозиторий

![Создание репозитория](image/6.jpg){#fig:006 width=70%}

7-8: Синхронизирую

![Синхронизация](image/7.jpg){#fig:007 width=70%}

![Синхронихация](image/8.jpg){#fig:008 width=70%}

Коммичу изменения вручную

![Коммиты](image/9.jpg){#fig:009 width=70%}

Проверяю статус изменений

![Проверка статуса изменений](image/10.jpg){#fig:010 width=70%}

11-12: Устанавливаю интерфейс взаимодействия с броузером - native messaging
 
![Установка интерфейса](image/11.jpg){#fig:011 width=70%}

![Установка интерфейса](image/12.jpg){#fig:012 width=70%}

Создал файл, на который буду ставить пароль, затем - задаю этот пароль, отображаю его и заменяю на генерируемый автоматически

![Пароль на   файл](image/13.jpg){#fig:013 width=70%}

14-16: Установка шрифтов. Я забыл скриншот сделать, но до этого было установлено по

![Установка шрифтов](image/14.jpg){#fig:014 width=70%}

![Установка шрифтов](image/15.jpg){#fig:015 width=70%}

![Установка шрифтов](image/16.jpg){#fig:016 width=70%}


Создаю свой репозиторий для конфигурационных файлов на основе шаблона

![Создание совего репозитория](image/18.jpg){#fig:018 width=70%}

 Инициализирую chezmoi с моим репозиторием
 
![Инициализирую chezmoi](image/19.jpg){#fig:019 width=70%}

Проверяю, какие изменения внесены в домашний каталог

![Проверка изменений](image/20.jpg){#fig:020 width=70%}

Меня устроили внесенные изменения

![Выполняю указания](image/21.jpg){#fig:021 width=70%}

# Выводы
Мы настроили систему управления паролями и конфигурациями на Fedora 41. Установили pass для хранения паролей, интегрировали его с браузером через browserpass, добавили дополнительные утилиты и шрифты для удобства работы, а также настроили chezmoi для синхронизации конфигурационных файлов через репозиторий GitHub. Теперь пароли и настройки легко доступны и синхронизируются между машинами.


# Список литературы{.unnumbered}

::: {#refs}
:::

