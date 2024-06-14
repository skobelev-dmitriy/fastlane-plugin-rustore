# Lazurite

<p align="center">
<a href="https://opensource.org/licenses/MIT">
  <img alt="Gem" src="https://img.shields.io/badge/License-MIT-yellow.svg">
</a>
<a href="https://github.com/skobelev-dmitriy/fastlane-plugin-rustore/releases">
  <img alt="Gem" src="https://img.shields.io/github/v/release/CheeryLee/fastlane-plugin-lazurite?display_name=tag&include_prereleases">
</a>
<img alt="Work in progress" src="https://img.shields.io/badge/stability-work_in_progress-lightgrey.svg">
</p>

<br/>
<p align="center">Плагин Fastlane для работы с развертыванием Android-приложений в <b>RuStore</b></p>
<br/>

## Возможности
Данный плагин предлагает широкий функционал:
* заливка пакета в магазин;
* добавление скриншотов и иконки;
* изменение названия и описания приложения;
* выбор категории и типа приложения;
* непрерывная интеграция за счет автоматического удаления черновиков, не прошедших модерацию.


## Установка

Чтобы начать работу, добавьте ссылку на плагин в своем файле `fastlane/Pluginfile`:
```ruby
gem "fastlane-plugin-rustore", git: "https://github.com/skobelev-dmitriy/fastlane-plugin-rustore.git" 
```

## Использование
### Получение информации
После установки вы можете вызвать следующую команду для получения дополнительной информации о каждом action:
```shell
fastlane action upload_to_rustore # или любой другой action
```

### Action-ы
Ниже представлен список всех доступных action-ов. Чтобы узнать подробнее о каждом, нажмите на соответствующее поле в таблице.
Список сгруппирован по категории Fastlane.

#### 📦 Production

| Аргумент                                               | Описание                        |
|--------------------------------------------------------|---------------------------------|
| [upload_to_rustore](docs/actions/upload_to_rustore.md) | Загружает новый пакет в RuStore |
#### 🔆 Misc

| Аргумент                                                   | Описание                         |
|------------------------------------------------------------|----------------------------------|
| [rustore_credentials](docs/actions/rustore_credentials.md) | Настраивает данные доступа к API |

## Обратная связь

По всем вопросам, связанным с данным проектом, используйте [GitHub issue](https://github.com/skobelev-dmitriy/fastlane-plugin-rustore/issues).

## Решение проблем

Если остались какие-то вопросы касательно работы с плагинами, загляните на эту страницу:
[Plugins Troubleshooting](https://docs.fastlane.tools/plugins/plugins-troubleshooting/).

## Лицензия

Проект лицензирован под [MIT лицензией](LICENSE).
