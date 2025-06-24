# movies

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


Подборки

1. «Топ КП»
Фильмы с самым высоким рейтингом на КиноПоиске

    notNullFields=rating.kp
    sortField=rating.kp
    sortType=-1   // по убыванию
    limit=10

2. «Новые в кино»
Премьеры последних 30 дней (мировая дата премьеры)

    premiere.world=2025-05-25-2025-06-24
    sortField=premiere.world
    sortType=-1
    limit=10

3. «Хиты зала»
Фильмы с билетами в продаже, сортировка по кассе мира

    ticketsOnSale=true
    notNullFields=fees.world
    sortField=fees.world
    sortType=-1
    limit=10

4. «Советуют критики»
Лучшие по рейтингу российских кинокритиков

    notNullFields=rating.russianFilmCritics
    sortField=rating.russianFilmCritics
    sortType=-1
    limit=10

5. «Для всей семьи»
Возрастной рейтинг до 12 лет, жанры: мультфильм, анимация

    ageRating=0-12
    genres.name= +cartoon,+animated-series
    sortField=year
    sortType=-1
    limit=12

6. «Классика»
Фильмы до 1980 года с высоким KP (8+)

    year=0-1979
    rating.kp=8-10
    sortField=rating.kp
    sortType=-1
    limit=10

7. «Новинки сериалов»
Сериалы, стартовавшие в 2025 году

    isSeries=true
    releaseYears.start=2025
    sortField=releaseYears.start
    sortType=-1
    limit=10

8. «Коротко и ясно»
Фильмы до 90 минут с рейтингом IMDb ≥7

    movieLength=0-90
    rating.imdb=7-10
    sortField=rating.imdb
    sortType=-1
    limit=10

9. «Грандиозные бюджеты»
Блокбастеры с бюджетом от $100 млн

    budget.value=100000000-9999999999
    sortField=budget.value
    sortType=-1
    limit=8

10. «Лучшие европейские»
Рейтинг KP ≥7, страна: Франция, Великобритания, Германия

    rating.kp=7-10
    countries.name=+France,+United Kingdom,+Germany
    sortField=rating.kp
    sortType=-1
    limit=10

11. «Молодёжные комедии»
Комедии 2000–2025 годов с рейтингом IMDb ≥6

    genres.name=+comedy
    year=2000-2025
    rating.imdb=6-10
    sortField=year
    sortType=-1
    limit=12

12. «ТВ-новинки»
Сериалы в производстве или постпродакшн

    isSeries=true
    status=filming,post-production
    sortField=releaseYears.start
    sortType=-1
    limit=10